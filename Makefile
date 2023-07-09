# colors
GREEN	:= $(shell tput -Txterm setaf 2)
YELLOW	:= $(shell tput -Txterm setaf 3)
RESET	:= $(shell tput -Txterm sgr0)

ZIP		:= cookiecutter.zip

help:
	@echo "Usage:"
	@echo "		${YELLOW}make build${RESET}"
	@echo "		build cookiecutter.zip file and create a project using it with default params"

build:
	rm -f ${PWD}/${ZIP}
	zip -r ${ZIP} ${PWD} --exclude ${PWD}/${ZIP} --quiet
	cookiecutter ${PWD}/${ZIP} --no-input --overwrite-if-exists --output-dir ../
