#!/bin/bash
cd /tmp/kavia/workspace/code-generation/todo-list-manager-639553-639562/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

