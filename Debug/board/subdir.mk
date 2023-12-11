################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/peripherals.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/peripherals.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/peripherals.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\MSI\Documents\MCUXpressoIDE_11.8.0_1165\workspace\KL25Z-DMA-DAC-ADC\QMC_588L_MAG\board" -I"C:\Users\MSI\Documents\MCUXpressoIDE_11.8.0_1165\workspace\KL25Z-DMA-DAC-ADC\QMC_588L_MAG\source" -I"C:\Users\MSI\Documents\MCUXpressoIDE_11.8.0_1165\workspace\KL25Z-DMA-DAC-ADC\QMC_588L_MAG" -I"C:\Users\MSI\Documents\MCUXpressoIDE_11.8.0_1165\workspace\KL25Z-DMA-DAC-ADC\QMC_588L_MAG\drivers" -I"C:\Users\MSI\Documents\MCUXpressoIDE_11.8.0_1165\workspace\KL25Z-DMA-DAC-ADC\QMC_588L_MAG\CMSIS" -I"C:\Users\MSI\Documents\MCUXpressoIDE_11.8.0_1165\workspace\KL25Z-DMA-DAC-ADC\QMC_588L_MAG\utilities" -I"C:\Users\MSI\Documents\MCUXpressoIDE_11.8.0_1165\workspace\KL25Z-DMA-DAC-ADC\QMC_588L_MAG\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/peripherals.d ./board/peripherals.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

