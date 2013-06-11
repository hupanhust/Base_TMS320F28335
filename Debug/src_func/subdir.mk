################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src_func/LED_Flash.c 

OBJS += \
./src_func/LED_Flash.obj 

C_DEPS += \
./src_func/LED_Flash.pp 

OBJS__QTD += \
".\src_func\LED_Flash.obj" 

C_DEPS__QTD += \
".\src_func\LED_Flash.pp" 

C_SRCS_QUOTED += \
"../src_func/LED_Flash.c" 


# Each subdirectory must supply rules for building sources it contributes
src_func/LED_Flash.obj: ../src_func/LED_Flash.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/bin/cl2000" --silicon_version=28 -g --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_driver" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_func" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_device" --include_path="D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/include" --diag_warning=225 --large_memory_model --unified_memory --preproc_with_compile --preproc_dependency="src_func/LED_Flash.pp" --obj_directory="src_func" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


