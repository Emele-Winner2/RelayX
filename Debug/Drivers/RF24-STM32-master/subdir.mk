################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/RF24-STM32-master/RF24.c 

OBJS += \
./Drivers/RF24-STM32-master/RF24.o 

C_DEPS += \
./Drivers/RF24-STM32-master/RF24.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/RF24-STM32-master/%.o Drivers/RF24-STM32-master/%.su Drivers/RF24-STM32-master/%.cyclo: ../Drivers/RF24-STM32-master/%.c Drivers/RF24-STM32-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Winner-Emele/STM32CubeIDE/workspace_1.17.0/RelayX/Drivers/RF24-STM32-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-RF24-2d-STM32-2d-master

clean-Drivers-2f-RF24-2d-STM32-2d-master:
	-$(RM) ./Drivers/RF24-STM32-master/RF24.cyclo ./Drivers/RF24-STM32-master/RF24.d ./Drivers/RF24-STM32-master/RF24.o ./Drivers/RF24-STM32-master/RF24.su

.PHONY: clean-Drivers-2f-RF24-2d-STM32-2d-master

