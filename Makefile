OH_MY_ZSH_DIR = ~/.oh-my-zsh

.PHONY: install

install:
	cp -r `ls | grep -v Makefile` $(OH_MY_ZSH_DIR)/custom

