#include "Adafruit_FONA.h" //SIM800L
#include <HardwareSerial.h>}
#include <ESP8266WiFi.h>
#include <ESP8266mDNS.h>
#include "RemoteDebug.h" //https://github.com/JoaoLopesF/RemoteDebug

int j=0;
int fona_activo=0;

//***** DEBUG (TELNET) ******//
RemoteDebug Debug;
const char* ssid = "IoT-XYZ";
const char* password = "imagineRocks";

#define HOST_NAME "remotedebug"
int telnet_conectado=0;

void TelnetDebugSetup(){
  WiFi.begin(ssid, password);
  // Wait for connection
  int i=0;
  
  while ((WiFi.status() != WL_CONNECTED) ) {
    delay(500);
    if(i>4){
      break;
    }
    i++;
  }
  telnet_conectado=1;
  if(i>4){
    telnet_conectado=0;
  }else{
    String hostNameWifi = HOST_NAME;
    hostNameWifi.concat(".local");
  
    WiFi.hostname(hostNameWifi);
    
    if (MDNS.begin(HOST_NAME)) {
        //Serial.print("* MDNS responder started. Hostname -> ");
        //Serial.println(HOST_NAME);
    }
  
    MDNS.addService("telnet", "tcp", 23);
    
    Debug.begin(HOST_NAME);
    Debug.setResetCmdEnabled(true);
  }  
}


//***** FONA ******//
//char url[35] = "http://iot-xyz.herokuapp.com/iot";
char url[35] = "http://104.41.158.6/button:3000";
char server[35]="104.41.158.6";
uint16_t port=3000;
char data[200];

#define APN "internet.ideasclaro"
#define GPRS_USER "internetclaro"
#define GPRS_PASS ""
#define FONA_RST 0
#define FONA_BAUDRATE 4800

Adafruit_FONA fona = Adafruit_FONA(FONA_RST);
//HardwareSerial fonaSS = Serial;
#include <SoftwareSerial.h>
SoftwareSerial swSer(3, 1, false, 256);
SoftwareSerial *fonaSerial = &swSer;

void FonaSetup() {

  //Serial.begin(FONA_BAUDRATE);
  swSer.begin(4800);
  if (! fona.begin(*fonaSerial)) {
    while (1);
  }
  fona.setGPRSNetworkSettings(F(APN), F(GPRS_USER), F(GPRS_PASS));

}

//***** BOTON DE EMERGENCIA ******//
int pinBoton1=2; //Pin de entrada de la señal del botón remoto
int pinBoton2=0; //Pin de entrada de la señal del botón local
int botonActivo1=0; //Estado de activo del boton (1->Alto)
int botonActivo2=0; 
int estadoBoton1=0; //Estado de programa
int estadoBoton2=0; 

void BotonSetup(){
  pinMode(pinBoton1, INPUT);
  pinMode(pinBoton2, INPUT);
}


void setup() {
  //**** Inicializar ESP8266 ****//
  
  delay(1500); //Estabilidad de energia
  
  //Iniciar servidor Telnet
  TelnetDebugSetup();
  
  //Configurar botones
  BotonSetup();
  
  //**** Inicializar FONA ****//
  //delay(5000);
  //FonaSetup();
  
}

void loop() {

  if(j<20){
    j++;
  }else{
    if(j==20){
      if (Debug.isActive(Debug.VERBOSE)) {
        Debug.printf("\n FONA SETUP \n");
      }
      FonaSetup();
      if (Debug.isActive(Debug.VERBOSE)) {
        Debug.printf("\n FONA Network Settings: %s , %s , %s \n",APN,GPRS_USER,GPRS_PASS);
      }
      j++;
    }else{
      fona_activo=1;
    }
  }
  
  if(digitalRead(pinBoton1)==botonActivo1){//Boton Activo
    if(estadoBoton1==0){
      if(telnet_conectado==1){
        if (Debug.isActive(Debug.VERBOSE)) {
          Debug.printf("Boton1 Activo\n");
        } 
      }
      //Hacer POST
      uint16_t statuscode;
      int16_t msg_len;
      //String msg="{\"button\":\"1\"}\n";
      String msg="POST /button HTTP/1.1\r\nHost: 104.41.158.6:3000\r\nConnection: close\r\nAccept: application/json\r\nContent-Type: application/json\r\nContent-Length:12\r\n\r\n{\"button\":1}";
      msg.toCharArray(data, 200);
      uint8_t i = 0;
      delay(1000);
          fona.TCPconnect(server,port);
          fona.TCPsend( data, strlen(data));
      delay(1000); //Antirebote luego de post
    }
    estadoBoton1=1; //Enviar otro hasta que se haya terimando el evento
  }else{ //Se terminó el evento
    estadoBoton1=0; //Esperar el siguiente evento
    if(telnet_conectado==1){
      if (Debug.isActive(Debug.VERBOSE)) {
        Debug.printf("Boton1 Inactivo\n");
      } 
    }
  }

  if(digitalRead(pinBoton2)==botonActivo2){//Boton Activo
    if(estadoBoton2==0){
      if(telnet_conectado==1){
        if (Debug.isActive(Debug.VERBOSE)) {
          Debug.printf("Boton2 Activo\n");
        } 
      }
      //Hacer POST
      uint16_t statuscode;
      int16_t msg_len;
      //String msg="{\"button\":\"2\"}\n";
      String msg="POST /button HTTP/1.1\r\nHost: 104.41.158.6:3000\r\nConnection: close\r\nAccept: application/json\r\nContent-Type: application/json\r\nContent-Length:12\r\n\r\n{\"button\":2}";
      msg.toCharArray(data, 200);
      //bool gprs_en = fona.enableGPRS(true);
      uint8_t i = 0;
      //while (!gprs_en && i < 5 ) {
        //delay(300);
        //gprs_en = fona.enableGPRS(true);
        //i++;
      //}
      //if(i<5){
        delay(1000);
        //fona.HTTP_POST_start(url, F("application/json"), (uint8_t *) data, strlen(data), &statuscode, (uint16_t *)&msg_len);
        //fona.HTTP_POST_end();
        fona.TCPconnect(server,port);
        fona.TCPsend( data, strlen(data));
      //}
      delay(1000); //Antirebote luego de post
    }
    estadoBoton2=1; //Enviar otro hasta que se haya terimando el evento
  }else{ //Se terminó el evento
    estadoBoton2=0; //Esperar el siguiente evento
    if(telnet_conectado==1){
      if (Debug.isActive(Debug.VERBOSE)) {
        Debug.printf("Boton2 Inactivo\n");
      } 
    }
  }
  
  if(telnet_conectado==1){
    Debug.handle();
  }
  delay(10);
}