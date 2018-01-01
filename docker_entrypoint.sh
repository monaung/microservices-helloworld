#!/bin/bash
cd /pipeline/source/app/publish
dotnet helloworld.dll --server.urls=http://127.0.0.1:${PORT-"8080"}