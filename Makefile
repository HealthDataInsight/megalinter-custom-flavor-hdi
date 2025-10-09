.PHONY: all
all: update

.PHONY: update
update:
	npx mega-linter-runner@beta --custom-flavor-setup
