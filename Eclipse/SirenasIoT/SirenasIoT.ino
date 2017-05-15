#include "Arduino.h"
#include "ESP8266_XYZ_StandAlone.h"

const char* wifi_ssid = "IoT-XYZ";
const char* wifi_pass = "imagineRocks";

const char* server = "104.41.158.6";  //Servidor
const int http_port = 3000;
const char* post_path = "/alarm/";     //Ruta del Post
const char* get_path = "/last/";     //Ruta del Get

#define TopDebug 0


ESP8266_XYZ esp;

int pinRelay = 13;
int pinSW = 12;
int estado_boton=-1;
String Id = "1";

bool boton = false;
bool web = false;

String estado_sirena = "0";
String estado_cambio = "0";


void setup(){
	pinMode(pinRelay,OUTPUT);
	pinMode(pinSW,INPUT);
	pinMode(5,OUTPUT);
	digitalWrite(pinRelay,LOW);
	digitalWrite(5,HIGH);
	if(TopDebug){
		Serial.begin(115200);
		Serial.println("Conectando Wifi...");
	}
	while(!esp.connectAP(wifi_ssid, wifi_pass)){
		delay(200);
		if(TopDebug){
			Serial.println("Conectando Wifi...");
		}
	}
}

void leerBoton(){
	//No hacer nada si iniciando el microcontrolador
	if(estado_boton==-1){
		estado_boton=digitalRead(pinSW);
	}
	//Cambio de estado del Switch
	if(estado_boton!=digitalRead(pinSW)){
		delay(50); //Anti Rebote
		if(estado_boton!=digitalRead(pinSW)){
			estado_boton=digitalRead(pinSW);
			estado_cambio = "1";
			//Control de sirena
			if(estado_boton==1){
				boton = true;
			}
			else{
				boton = false;
			}
		}
	}
}

void enviarP() {
	String resp;
	String Header_Msg;
	String valor;
	esp.addToJson("Id",Id);
	esp.addToJson("Sirena",estado_sirena);
	esp.addToJson("Boton",estado_cambio);
	int code = esp.httpPost(server, post_path, http_port, &resp);
	bool stat = esp.getJsonAttribute(resp,"status",&valor);
	estado_cambio = "0";

	if( TopDebug){
		Serial.print("Response code: ");
		Serial.println(code);
		Serial.print("Response body: ");
		Serial.println(resp);
		Serial.print("Estado: ");
		Serial.println(valor);
	}

	if(stat){
		int val=valor.toInt();
		//Serial.println(val);
		if (val==1){
			if( TopDebug){
				Serial.println("Encender Relay");
			}
			web = true;
		}
		else{
			if( TopDebug){
				Serial.println("Apagar Relay");
			}
			web = false;
		}
	}
}

void Sirena(){

	if ((estado_cambio== "1") && (boton==true)){
		digitalWrite(pinRelay,HIGH);
		estado_sirena = "1";

	}

	else if ((estado_cambio== "1") && (boton==false)){
		digitalWrite(pinRelay,LOW);
		estado_sirena = "0";
	}

	else if (web){
		digitalWrite(pinRelay,HIGH);
		estado_sirena = "1";
	}
	else{
		digitalWrite(pinRelay,LOW);
		estado_sirena = "0";
	}
}


void loop()
{
	digitalWrite(5,LOW);
	leerBoton();
	Sirena();
	enviarP();
	digitalWrite(5,HIGH);
}
