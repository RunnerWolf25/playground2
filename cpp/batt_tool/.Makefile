PWD = $(shell pwd)

.DEFAULT_GOAL = all                # should be unneccessary

binary_name = main                 # desired bin name

include ../Makefile.pi.clang       # compilation logic
# aditional project-specific flags
CFLAGS += -Wall -Wconversion -Wextra -Wpedantic -Werror -O0 -fno-exceptions -std=c99
CFLAGS += -Wno-c99-extensions
CFLAGS += -I /usr/include/arm-linux-gnueabihf/ #-fsanitize=address
