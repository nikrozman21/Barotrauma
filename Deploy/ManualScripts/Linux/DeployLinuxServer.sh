#!/bin/sh

cd ../../../Barotrauma/BarotraumaServer
dotnet publish LinuxServer.csproj -c Release -r linux-x64 --self-contained
