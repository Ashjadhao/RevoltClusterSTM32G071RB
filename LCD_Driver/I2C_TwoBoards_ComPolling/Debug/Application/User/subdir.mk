################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/LCD_Driver.c \
D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/Src/main.c \
D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/Src/stm32g0xx_hal_msp.c \
D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/Src/stm32g0xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/LCD_Driver.o \
./Application/User/main.o \
./Application/User/stm32g0xx_hal_msp.o \
./Application/User/stm32g0xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/LCD_Driver.d \
./Application/User/main.d \
./Application/User/stm32g0xx_hal_msp.d \
./Application/User/stm32g0xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I"D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/STM32CubeIDE/Application/User" -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G0xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/main.o: D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I"D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/STM32CubeIDE/Application/User" -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G0xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32g0xx_hal_msp.o: D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/Src/stm32g0xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I"D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/STM32CubeIDE/Application/User" -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G0xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32g0xx_it.o: D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/Src/stm32g0xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I"D:/Ashjadhao_renu/STM32G0/softwares/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G071RB/Examples/I2C/I2C_TwoBoards_ComPolling/STM32CubeIDE/Application/User" -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G0xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

