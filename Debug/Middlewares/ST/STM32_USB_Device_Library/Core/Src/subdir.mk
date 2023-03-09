################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Middlewares/Third_Party/FatFs/src" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32 Ankit/STM32_USB_EXAMPLE/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


