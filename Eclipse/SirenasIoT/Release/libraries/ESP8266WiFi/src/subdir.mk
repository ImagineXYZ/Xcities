################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiClient.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiServer.cpp \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp 

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
./libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp.d \
./libraries/ESP8266WiFi/src/WiFiClient.cpp.d \
./libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.d \
./libraries/ESP8266WiFi/src/WiFiServer.cpp.d \
./libraries/ESP8266WiFi/src/WiFiUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClient.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiServer.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiUdp.cpp.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


