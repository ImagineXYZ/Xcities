#include "Arduino.h"
#include "ESP8266_XYZ_StandAlone.h"

const char* wifi_ssid = "IoT-XYZ";
const char* wifi_pass = "imagineRocks";

#define mqtt_server "m11.cloudmqtt.com"
#define mqtt_port 17984
#define mqtt_user "nodeThing"
#define mqtt_pass "nodeThing"

#define mqtt_id "Nodo Prueba"
#define mqtt_retries_reconnect 5
#define mqtt_retries_delay_ms 500

ESP8266_XYZ esp;

#define test_topic "PruebaMQTTLib"

#define retardo_ms 2000
#define DEBUG 1

int pinRelay = 13;
int pinSW = 12;
int estado_boton=-1;

void setup()
{
	pinMode(pinRelay,OUTPUT);
	pinMode(pinSW,INPUT);
	digitalWrite(pinRelay,LOW);
	if(DEBUG){
		Serial.begin(115200);
		Serial.println("Conectando Wifi...");
	}
	while(!esp.connectAP(wifi_ssid, wifi_pass)){
		delay(200);
		if(DEBUG){
			Serial.println("Conectando Wifi...");
		}
	}

	if(DEBUG){
			Serial.println("MQTT Config");
	}

	esp.MQTTTSetServer(mqtt_server, mqtt_port, mqtt_user, mqtt_pass);
	esp.MQTTConfig(mqtt_id, mqtt_retries_reconnect, mqtt_retries_delay_ms);

	esp.MQTTSetCallback(callbackTest);

	esp.MQTTSubscribe(test_topic);
}

void leerBoton(){
	//No hacer nada si iniciando el microcontrolador
	if(estado_boton==-1){
		estado_boton=digitalRead(pinSW);
	}
	//Cambio de estado del Switch
	if(estado_boton!=digitalRead(pinSW)){
		delay(200); //Anti Rebote
		if(estado_boton!=digitalRead(pinSW)){
			estado_boton=digitalRead(pinSW);
			//COntrol de sirena
			if(estado_boton==1){
				digitalWrite(pinRelay,HIGH);
			}else{
				digitalWrite(pinRelay,LOW);
			}
		}
	}
}

void loop()
{
	esp.MQTTLoop();
	leerBoton();
}

void callbackTest(char* topic, byte* payload, unsigned int length) {
  Serial.print("Message arrived [");
  Serial.print(topic);
  Serial.print("] ");
  String message="";
  for (uint i = 0; i < length; i++) {
    Serial.print((char)payload[i]);
    message.concat((char)payload[i]);
  }
  Serial.println();
  //Serial.println(message);
  String valor;
  bool stat = esp.getJsonAttribute(message, "relay", &valor);
  Serial.println(stat);
  if(stat){
	  int val=valor.toInt();
	  Serial.println(val);
	  if (val==1){
		  Serial.println("Encender Relay");
		  digitalWrite(pinRelay,HIGH);
	  }else{
		  Serial.println("Apagar Relay");
		  digitalWrite(pinRelay,LOW);
	  }
  }
}
