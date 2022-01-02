GHACCOUNT := hooklift
NAME := gowsdl
VERSION := v0.5.0

include common.mk

deps:
	go install github.com/c4milo/github-release@latest
	go install github.com/mitchellh/gox@latest
	go install github.com/hooklift/assert
