################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ADC.c 

OBJS += \
./src/ADC.o 

C_DEPS += \
./src/ADC.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32L4 -DSTM32L476RGTx -DNUCLEO_L476RG -DDEBUG -I"E:/�L�B�̾�code/Lab8-2/src/stm32l476xx.h" -I"E:/�L�B�̾�code/Lab8-2/src/core_cm4.h" -include"E:/�L�B�̾�code/Lab8-2/src/stm32l476xx.h" -include"E:/�L�B�̾�code/Lab8-2/src/core_cm4.h" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

