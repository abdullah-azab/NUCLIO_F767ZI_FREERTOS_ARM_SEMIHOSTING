################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include Utilities/STM32F7xx_Nucleo_144/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include HAL_Driver/Src/Legacy/subdir.mk
-include HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING.elf

# Tool invocations
NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING.elf: $(OBJS) $(USER_OBJS) C:\Users\aazsn\workspace\NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -specs=rdimon.specs -lc -lrdimon -T"C:/Users/aazsn/workspace/NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING.elf" "NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING.bin"
	arm-none-eabi-size "NUCLIO_F767ZI_FREERTOS_ARM_SEMIHOSTING.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
