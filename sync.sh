#!/bin/sh

rsync -av --delete --exclude=".*" ~/storage/documents/Obsidian/Medium/ content
mv content/20250211-01.md content/_index.md
