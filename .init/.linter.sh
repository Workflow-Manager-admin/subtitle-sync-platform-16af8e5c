#!/bin/bash
cd /home/kavia/workspace/code-generation/subtitle-sync-platform-16af8e5c/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

