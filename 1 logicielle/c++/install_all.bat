@echo off
%~d0
CD %~dp0

start /wait vcredist2008_x86.exe /qb
start /wait vcredist2008_x64.exe /qb

start /wait vcredist2010_x86.exe /passive /norestart
start /wait vcredist2010_x64.exe /passive /norestart

start /wait vcredist2012_x86.exe /passive /norestart
start /wait vcredist2012_x64.exe /passive /norestart

start /wait vcredist2013_x86.exe /passive /norestart
start /wait vcredist2013_x64.exe /passive /norestart

start /wait vcredist2015_x86.exe /passive /norestart
start /wait vcredist2015_x64.exe /passive /norestart

start /wait vcredist2017_x86.exe /passive /norestart
start /wait vcredist2017_x64.exe /passive /norestart