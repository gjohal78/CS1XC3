CC=gcc
CFLAGS= -Wall
BUILD_DIR=build
SRC_DIR=src

# Create build directory
$(shell mkdir -p $(BUILD_DIR))



$(BUILD_DIR)/main: $(BUILD_DIR)/main.o $(BUILD_DIR)/student.o $(BUILD_DIR)/course.o
	$(CC) -o $@ $^ $(CFLAGS)

$(BUILD_DIR)/main.o: $(SRC_DIR)/main.c
	$(CC) -c -o $@ $< $(CFLAGS)

$(BUILD_DIR)/student.o: $(SRC_DIR)/student.c
	$(CC) -c -o $@ $< $(CFLAGS)

$(BUILD_DIR)/course.o: $(SRC_DIR)/course.c
	$(CC) -c -o $@ $< $(CFLAGS)



documentation/docs:
	mkdir -p documentation/docs

.PHONY: clean
clean:
	rm -rf $(BUILD_DIR)

.DEFAULT_GOAL := build/main

Doxyfile:
	doxygen -g

.PHONY: docs
docs: documentation/docs Doxyfile
	doxygen Doxyfile


