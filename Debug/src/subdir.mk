################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f7xx_it.c \
../src/system_stm32f7xx.c 

OBJS += \
./src/main.o \
./src/stm32f7xx_it.o \
./src/system_stm32f7xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f7xx_it.d \
./src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32F7 -DSTM32F767ZITx -DNUCLEO_F767ZI -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DUSE_RTOS_SYSTICK -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/Template/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Utilities/STM32F7xx_Nucleo_144" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/CMSIS/device" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/HAL_Driver/Inc/Legacy" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/LibJPEG/include" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/CMSIS/core" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/HAL_Driver/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


