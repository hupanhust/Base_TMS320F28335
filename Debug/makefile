################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

EMPTY := 
SPACE := $(EMPTY) $(EMPTY)

ORDERED_OBJS += \
$(GEN_CMDS_QUOTED) \
"./src_device/28335_II_usDelay.obj" \
"./src_device/28335_II_PieVect.obj" \
"./src_device/28335_II_PieCtrl.obj" \
"./src_device/28335_II_GlobalVariableDefs.obj" \
"./src_device/28335_II_DefaultIsr.obj" \
"./src_driver/28335_II_Xintf.obj" \
"./src_driver/28335_II_SysCtrl.obj" \
"./src_driver/28335_II_Gpio.obj" \
"./src_func/LED_Flash.obj" \
-l"libc.a" \
"../DSP2833x_Headers_nonBIOS.cmd" \
"../F28335_RAM_lnk.cmd" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src_func/subdir.mk
-include src_driver/subdir.mk
-include src_device/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: F28335_LED_Flash.out

# Tool invocations
F28335_LED_Flash.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: Linker'
	"D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/bin/cl2000" --silicon_version=28 -g --diag_warning=225 --large_memory_model --unified_memory -z -m"F28335_LED_Flash.map" --stack_size=800 --warn_sections -i"D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/lib" -i"D:/CCS4.2/ccsv4/tools/compiler/C2000 Code Generation Tools 5.2.15/include" --reread_libs --rom_model -o "F28335_LED_Flash.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C2000_EXECUTABLE_OUTPUTS__QTD) "F28335_LED_Flash.out"
	-$(RM) ".\src_func\LED_Flash.obj" ".\src_driver\28335_II_Gpio.obj" ".\src_driver\28335_II_SysCtrl.obj" ".\src_driver\28335_II_Xintf.obj" ".\src_device\28335_II_DefaultIsr.obj" ".\src_device\28335_II_GlobalVariableDefs.obj" ".\src_device\28335_II_PieCtrl.obj" ".\src_device\28335_II_PieVect.obj" ".\src_device\28335_II_usDelay.obj" 
	-$(RM) ".\src_device\28335_II_usDelay.pp" 
	-$(RM) ".\src_func\LED_Flash.pp" ".\src_driver\28335_II_Gpio.pp" ".\src_driver\28335_II_SysCtrl.pp" ".\src_driver\28335_II_Xintf.pp" ".\src_device\28335_II_DefaultIsr.pp" ".\src_device\28335_II_GlobalVariableDefs.pp" ".\src_device\28335_II_PieCtrl.pp" ".\src_device\28335_II_PieVect.pp" 
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
