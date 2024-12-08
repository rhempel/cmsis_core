# ----------------------------------------------------------------------------
# cmsis_core library makefile - only sets certain variables
# ----------------------------------------------------------------------------

MODULE := cmsis_core

MODULE_PATH := $(call make_current_module_path)
# $(info MODULE_PATH is $(MODULE_PATH))

$(MODULE)_PATH := $(MODULE_PATH)
# $(info $(MODULE)_PATH is $($(MODULE)_PATH))

# ----------------------------------------------------------------------------
# Source file lists go here, C dependencies are automatically generated
# by the compiler using the -m option
#
# You can set up a common source path late in the file
#
# Note that each module gets its own, privately scoped variable for building
# ----------------------------------------------------------------------------

# We need both else a previous definition is used :-) Can we make this an include?

SRC_C :=  
SRC_ASM :=  

# ----------------------------------------------------------------------------
# Set up the module level include path

$(MODULE)_INCPATH :=
$(MODULE)_INCPATH +=

# ----------------------------------------------------------------------------
# Set any module level compile time defaults here

$(MODULE)_CDEFS :=
$(MODULE)_CDEFS +=

# ----------------------------------------------------------------------------
# Include the adaptabuild library makefile - must be done for each module!

# include $(ADAPTABUILD_PATH)/make/library.mak

# ----------------------------------------------------------------------------
