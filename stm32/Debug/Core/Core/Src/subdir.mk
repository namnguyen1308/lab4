################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Core/Src/main.c \
../Core/Core/Src/scheduler.c \
../Core/Core/Src/stm32f1xx_hal_msp.c \
../Core/Core/Src/stm32f1xx_it.c \
../Core/Core/Src/syscalls.c \
../Core/Core/Src/sysmem.c \
../Core/Core/Src/system_stm32f1xx.c \
../Core/Core/Src/tasks.c 

OBJS += \
./Core/Core/Src/main.o \
./Core/Core/Src/scheduler.o \
./Core/Core/Src/stm32f1xx_hal_msp.o \
./Core/Core/Src/stm32f1xx_it.o \
./Core/Core/Src/syscalls.o \
./Core/Core/Src/sysmem.o \
./Core/Core/Src/system_stm32f1xx.o \
./Core/Core/Src/tasks.o 

C_DEPS += \
./Core/Core/Src/main.d \
./Core/Core/Src/scheduler.d \
./Core/Core/Src/stm32f1xx_hal_msp.d \
./Core/Core/Src/stm32f1xx_it.d \
./Core/Core/Src/syscalls.d \
./Core/Core/Src/sysmem.d \
./Core/Core/Src/system_stm32f1xx.d \
./Core/Core/Src/tasks.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Core/Src/%.o: ../Core/Core/Src/%.c Core/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103x6 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

