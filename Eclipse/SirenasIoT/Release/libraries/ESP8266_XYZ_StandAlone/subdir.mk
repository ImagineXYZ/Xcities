################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone/ESP8266_XYZ_StandAlone.cpp 

LINK_OBJ += \
./libraries/ESP8266_XYZ_StandAlone/ESP8266_XYZ_StandAlone.cpp.o 

CPP_DEPS += \
./libraries/ESP8266_XYZ_StandAlone/ESP8266_XYZ_StandAlone.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/ESP8266_XYZ_StandAlone/ESP8266_XYZ_StandAlone.cpp.o: /home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone/ESP8266_XYZ_StandAlone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


