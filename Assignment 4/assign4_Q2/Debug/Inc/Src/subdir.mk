################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/Src/itm.c \
../Inc/Src/led.c \
../Inc/Src/main.c \
../Inc/Src/syscalls.c \
../Inc/Src/sysmem.c \
../Inc/Src/system_stm32f4xx.c 

OBJS += \
./Inc/Src/itm.o \
./Inc/Src/led.o \
./Inc/Src/main.o \
./Inc/Src/syscalls.o \
./Inc/Src/sysmem.o \
./Inc/Src/system_stm32f4xx.o 

C_DEPS += \
./Inc/Src/itm.d \
./Inc/Src/led.d \
./Inc/Src/main.d \
./Inc/Src/syscalls.d \
./Inc/Src/sysmem.d \
./Inc/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/Src/%.o Inc/Src/%.su Inc/Src/%.cyclo: ../Inc/Src/%.c Inc/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM3240G_EVAL -DSTM32 -DSTM32F407IGHx -DSTM32F4 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-Src

clean-Inc-2f-Src:
	-$(RM) ./Inc/Src/itm.cyclo ./Inc/Src/itm.d ./Inc/Src/itm.o ./Inc/Src/itm.su ./Inc/Src/led.cyclo ./Inc/Src/led.d ./Inc/Src/led.o ./Inc/Src/led.su ./Inc/Src/main.cyclo ./Inc/Src/main.d ./Inc/Src/main.o ./Inc/Src/main.su ./Inc/Src/syscalls.cyclo ./Inc/Src/syscalls.d ./Inc/Src/syscalls.o ./Inc/Src/syscalls.su ./Inc/Src/sysmem.cyclo ./Inc/Src/sysmem.d ./Inc/Src/sysmem.o ./Inc/Src/sysmem.su ./Inc/Src/system_stm32f4xx.cyclo ./Inc/Src/system_stm32f4xx.d ./Inc/Src/system_stm32f4xx.o ./Inc/Src/system_stm32f4xx.su

.PHONY: clean-Inc-2f-Src

