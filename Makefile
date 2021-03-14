EXE = main
OBJS = server.o client.o
CLEAN_RM =

all: server client
CLEAN_RM += server client