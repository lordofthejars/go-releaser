#!/bin/ash

glide install
GOOS=darwin GOARCH=amd64 go build -o binaries/amd64/${version}/darwin/testhub_darwin_amd64
GOOS=windows GOARCH=amd64 go build -o binaries/amd64/${version}/windows/testhub_windows_amd64.exe
GOOS=linux GOARCH=amd64 go build -o binaries/amd64/${version}/linux/testhub_linux_amd64