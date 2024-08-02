#Makefile at top of application tree
TOP = .
include $(TOP)/configure/CONFIG
DIRS := $(DIRS) configure
DIRS := $(DIRS) seabreezeApp

include $(TOP)/configure/RULES_TOP