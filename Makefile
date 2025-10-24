# Nom de l'exécutable
TARGET = icy

# Compilateur et options
CC = gcc
CFLAGS = -Wall -Wextra -O2

# Règle par défaut
all: $(TARGET)

# Compilation de l'exécutable
$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

# Nettoyage des fichiers générés
clean:
	rm -f $(TARGET)