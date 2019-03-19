@echo off
@set CP=lib\java-getopt-1.0.13.jar;bin\MSSQLScan.jar

java -cp %CP% net.cqure.MSSQLScan %*