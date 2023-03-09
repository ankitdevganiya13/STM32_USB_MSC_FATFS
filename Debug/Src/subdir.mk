################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/fatfs.c \
../Src/main.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f4xx.c \
../Src/usb_device.c \
../Src/usbd_conf.c \
../Src/usbd_desc.c \
../Src/usbd_storage_if.c \
../Src/user_diskio.c 

OBJS += \
./Src/fatfs.o \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f4xx.o \
./Src/usb_device.o \
./Src/usbd_conf.o \
./Src/usbd_desc.o \
./Src/usbd_storage_if.o \
./Src/user_diskio.o 

C_DEPS += \
./Src/fatfs.d \
./Src/main.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f4xx.d \
./Src/usb_device.d \
./Src/usbd_conf.d \
./Src/usbd_desc.d \
./Src/usbd_storage_if.d \
./Src/user_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Middlewares/Third_Party/FatFs/src" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


