################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../examples/error-model/simple-error-model.cc 

CC_DEPS += \
./examples/error-model/simple-error-model.d 

OBJS += \
./examples/error-model/simple-error-model.o 


# Each subdirectory must supply rules for building sources it contributes
examples/error-model/%.o: ../examples/error-model/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/libxml2 -I/home/irfan/workspace/bake/source/ns-3.27/build -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


