#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-130018-130028/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

