################################################################################
# Configuration

SHELL = bash

# Binaries
PERL ?= /usr/bin/perl
SHELL ?= /bin/bash
RSYNC ?= /usr/bin/rsync
PANDOC ?= pandoc

.SECONDEXPANSION:

################################################################################
# Hooks

environment:
	pip install -r requirements.txt

start:
	jupyter notebook
