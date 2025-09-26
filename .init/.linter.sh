#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-project-144168-144177/hi_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

