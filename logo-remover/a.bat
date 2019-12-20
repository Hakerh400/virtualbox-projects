@echo off
cls

call vboxmanage modifyvm %1 --bioslogoimagepath "%cd%\1.bmp"