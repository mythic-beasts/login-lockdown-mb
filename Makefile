VERSION := $(shell cat login-lockdown-mb/version.txt)

all:
	zip -r releases/login-lockdown-mb-$(VERSION).zip login-lockdown-mb/
