@echo off

set PATH=C:\go\bin;%PATH%
set GOPATH=%CD%;%GOPATH%

go install -ldflags "-s" -v github.com/visualfc/gotools
go install -ldflags "-s" -v github.com/nsf/gocode
