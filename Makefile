EXPORT_DIR = $(OUT_DIR)/animal

all: init copy

init:
	mkdir -p $(EXPORT_DIR)

copy:
	cp -r res $(EXPORT_DIR)
	cp -r app.html $(EXPORT_DIR)
	cp -r index.html $(EXPORT_DIR)
	cp -r script.js $(EXPORT_DIR)
	cp -r style.css $(EXPORT_DIR)
