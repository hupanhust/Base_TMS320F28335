################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src_driver/28335_II_Gpio.c \
../src_driver/28335_II_SysCtrl.c \
../src_driver/28335_II_Xintf.c 

OBJS += \
./src_driver/28335_II_Gpio.obj \
./src_driver/28335_II_SysCtrl.obj \
./src_driver/28335_II_Xintf.obj 

C_DEPS += \
./src_driver/28335_II_Gpio.pp \
./src_driver/28335_II_SysCtrl.pp \
./src_driver/28335_II_Xintf.pp 

OBJS__QTD += \
".\src_driver\28335_II_Gpio.obj" \
".\src_driver\28335_II_SysCtrl.obj" \
".\src_driver\28335_II_Xintf.obj" 

C_DEPS__QTD += \
".\src_driver\28335_II_Gpio.pp" \
".\src_driver\28335_II_SysCtrl.pp" \
".\src_driver\28335_II_Xintf.pp" 

C_SRCS_QUOTED += \
"../src_driver/28335_II_Gpio.c" \
"../src_driver/28335_II_SysCtrl.c" \
"../src_driver/28335_II_Xintf.c" 


# Each subdirectory must supply rules for building sources it contributes
src_driver/28335_II_Gpio.obj: ../src_driver/28335_II_Gpio.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/bin/cl2000" --silicon_version=28 -g --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_driver" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_func" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_device" --include_path="D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/include" --diag_warning=225 --large_memory_model --unified_memory --preproc_with_compile --preproc_dependency="src_driver/28335_II_Gpio.pp" --obj_directory="src_driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

src_driver/28335_II_SysCtrl.obj: ../src_driver/28335_II_SysCtrl.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/bin/cl2000" --silicon_version=28 -g --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_driver" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_func" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_device" --include_path="D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/include" --diag_warning=225 --large_memory_model --unified_memory --preproc_with_compile --preproc_dependency="src_driver/28335_II_SysCtrl.pp" --obj_directory="src_driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

src_driver/28335_II_Xintf.obj: ../src_driver/28335_II_Xintf.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/bin/cl2000" --silicon_version=28 -g --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_driver" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_func" --include_path="E:/CCSproj/proj/HP_F28335_LED_Flash/inc_device" --include_path="D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/include" --diag_warning=225 --large_memory_model --unified_memory --preproc_with_compile --preproc_dependency="src_driver/28335_II_Xintf.pp" --obj_directory="src_driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


