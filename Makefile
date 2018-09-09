MODULES = ./node_modules/.bin
ESLINT = $(MODULES)/eslint
PARCEL = $(MODULES)/parcel

ENTRY_POINT = src/index.html
OUTPUT_DIR = dist

dev: # Reloads Changes
	$(PARCEL) $(ENTRY_POINT)

prod: # Compiles
	$(PARCEL) build $(ENTRY_POINT) -d $(OUTPUT_DIR)

test: # Tests JS Files
	$(ESLINT) src/scripts/**/*.js
