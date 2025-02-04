PROJECT=bank
SRC=./src
FILES= $(SRC)/main.c $(SRC)/menus.c
INCLUDE_DIR=./include
LIB_DIR=./lib
BUILD_DIR=./build

build:
	gcc $(FILES) -o $(BUILD_DIR)/$(PROJECT).exe -I$(INCLUDE_DIR) -L$(LIB_DIR) $(LIBS)

buildnrun:
	gcc $(FILES) -o $(BUILD_DIR)/$(PROJECT).exe -I$(INCLUDE_DIR) -L$(LIB_DIR) $(LIBS)
	$(BUILD_DIR)/$(PROJECT).exe

run:
	$(BUILD_DIR)/$(PROJECT).exe

clean:
	rm -r $(BUILD_DIR)/*