################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClient.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiServer.cpp \
C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp 

LINK_OBJ += \
./libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp.o \
./libraries/ESP8266WiFi/src/WiFiClient.cpp.o \
./libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.o \
./libraries/ESP8266WiFi/src/WiFiServer.cpp.o \
./libraries/ESP8266WiFi/src/WiFiUdp.cpp.o 

CPP_DEPS += \
.\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiClient.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiServer.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClient.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiServer.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiUdp.cpp.o: C:/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-IC:\sloeber\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-IC:/sloeber/workspace/PruebaThingRelay/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_THING\"" -DESP8266  -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\thing" -I"C:\Users\Bryan\Documents\Arduino\libraries\ESP8266_XYZ_StandAlone" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"C:\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient" -I"C:\Users\Bryan\Documents\Arduino\libraries\PubSubClient\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


