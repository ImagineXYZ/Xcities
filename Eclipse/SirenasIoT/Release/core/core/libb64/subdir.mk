################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266/libb64/cdecode.c \
/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266/libb64/cencode.c 

C_DEPS += \
./core/cdecode.c.d \
./core/cencode.c.d 

AR_OBJ += \
./core/cdecode.c.o \
./core/cencode.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/cdecode.c.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266/libb64/cdecode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/cencode.c.o: /home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266/libb64/cencode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/include" "-I/home/carvajavo/sloeber//arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/tools/sdk/lwip/include" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_THING -DARDUINO_ARCH_ESP8266 -DESP8266  -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/cores/esp8266" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/variants/thing" -I"/home/carvajavo/Arduino/libraries/ESP8266_XYZ_StandAlone" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi" -I"/home/carvajavo/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.2.0/libraries/ESP8266WiFi/src" -I"/home/carvajavo/Arduino/libraries/PubSubClient" -I"/home/carvajavo/Arduino/libraries/PubSubClient/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


