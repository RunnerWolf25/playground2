PWD = $(shell pwd)

.DEFAULT_GOAL = all                # should be unneccessary

binary_name = main#                # desired bin name

include ../Makefile.x86_64.gcc      # compilation logic
#include ../Makefile.pi.clang       # compilation logic

# aditional project-specific flags
CFLAGS += -Wall -Wconversion -Wextra -Wshadow -O1 -fno-exceptions -std=c17
CFLAGS += -g #-Wno-c99-extensions -Werror 
CFLAGS += -fsanitize=address#-I /usr/include/arm-linux-gnueabihf/ #
