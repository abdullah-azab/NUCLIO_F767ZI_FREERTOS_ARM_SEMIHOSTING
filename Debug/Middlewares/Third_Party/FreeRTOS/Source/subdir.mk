################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32F7 -DSTM32F767ZITx -DNUCLEO_F767ZI -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DUSE_RTOS_SYSTICK -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/Template/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Utilities/STM32F7xx_Nucleo_144" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/CMSIS/device" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/HAL_Driver/Inc/Legacy" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/LibJPEG/include" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/CMSIS/core" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/HAL_Driver/Inc" -I"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


