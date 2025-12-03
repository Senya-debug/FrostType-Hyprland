#!/bin/bash

SOURCE_DIR=".config"
TARGET_DIR="$HOME"

cp -r "$SOURCE_DIR"/* "$TARGET_DIR/.config/" 2>/dev/null

echo "FrostType-Hyprland is succefly installed"