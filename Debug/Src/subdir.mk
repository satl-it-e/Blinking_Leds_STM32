################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/i2c.c \
../Src/i2s.c \
../Src/main.c \
../Src/spi.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/system_stm32f4xx.c \
../Src/usb_host.c \
../Src/usbh_conf.c \
../Src/usbh_platform.c 

OBJS += \
./Src/gpio.o \
./Src/i2c.o \
./Src/i2s.o \
./Src/main.o \
./Src/spi.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/system_stm32f4xx.o \
./Src/usb_host.o \
./Src/usbh_conf.o \
./Src/usbh_platform.o 

C_DEPS += \
./Src/gpio.d \
./Src/i2c.d \
./Src/i2s.d \
./Src/main.d \
./Src/spi.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/system_stm32f4xx.d \
./Src/usb_host.d \
./Src/usbh_conf.d \
./Src/usbh_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F411xE -I"/Users/sofiyatslk/Documents/workspace/simple_blink_try_2/Inc" -I"/Users/sofiyatslk/Documents/workspace/simple_blink_try_2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/sofiyatslk/Documents/workspace/simple_blink_try_2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/sofiyatslk/Documents/workspace/simple_blink_try_2/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/sofiyatslk/Documents/workspace/simple_blink_try_2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/Users/sofiyatslk/Documents/workspace/simple_blink_try_2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/sofiyatslk/Documents/workspace/simple_blink_try_2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


