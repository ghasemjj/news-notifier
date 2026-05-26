#!/bin/bash
# Build script for creating standalone EXE

dotnet publish -c Release -r win-x64 --self-contained -p:PublishSingleFile=true -p:IncludeNativeLibrariesForSelfExtract=true

echo "Build complete! EXE location:"
echo "bin/Release/net6.0-windows/publish/NewsNotifier.exe"