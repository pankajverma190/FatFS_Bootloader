################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/File_Handling.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/systick_timer.c 

OBJS += \
./Core/Src/File_Handling.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/systick_timer.o 

C_DEPS += \
./Core/Src/File_Handling.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/systick_timer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/CUBEMX/STM32F4/Blink_code/USB_HOST/App" -I"D:/CUBEMX/STM32F4/Blink_code/USB_HOST/Target" -I"D:/CUBEMX/STM32F4/Blink_code/Core/Inc" -I"D:/CUBEMX/STM32F4/Blink_code/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/CUBEMX/STM32F4/Blink_code/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/CUBEMX/STM32F4/Blink_code/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"D:/CUBEMX/STM32F4/Blink_code/FATFS/Target" -I"D:/CUBEMX/STM32F4/Blink_code/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/CUBEMX/STM32F4/Blink_code/Drivers/CMSIS/Include" -I"D:/CUBEMX/STM32F4/Blink_code/FATFS/App" -I"D:/CUBEMX/STM32F4/Blink_code/Middlewares/Third_Party/FatFs/src" -I"D:/CUBEMX/STM32F4/Blink_code/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


