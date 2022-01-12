SHELL := /bin/bash

install:
	sudo chmod +x kubectl-search.sh
	sudo ln -s $(pwd)/kubectl-search.sh /usr/local/bin/kubectl-search