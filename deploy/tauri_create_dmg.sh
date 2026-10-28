#!/usr/bin/env bash

create-dmg \
    --volname "Help App installer" \
    --volicon "./tauri/icons/icon.icns" \
    --background "./tauri/images/background-dmg.tiff" \
    --window-size 540 380 \
    --icon-size 100 \
    --icon "Help App.app" 138 225 \
    --hide-extension "Help App.app" \
    --app-drop-link 402 225 \
    "$1" \
    "$2"
