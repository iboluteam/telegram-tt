#!/usr/bin/env bash

create-dmg \
    --volname "jB-Telegram-Plus installer" \
    --volicon "./tauri/icons/icon.icns" \
    --background "./tauri/images/background-dmg.tiff" \
    --window-size 540 380 \
    --icon-size 100 \
    --icon "jB-Telegram-Plus.app" 138 225 \
    --hide-extension "jB-Telegram-Plus.app" \
    --app-drop-link 402 225 \
    "$1" \
    "$2"
