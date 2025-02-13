#!/bin/sh

rsync -a --delete --exclude=".*" ~/storage/documents/Obsidian/Medium/ content

rsync -a --remove-source-files --delete content/media assets
rmdir content/media

mv content/20250211-01.md content/_index.md
