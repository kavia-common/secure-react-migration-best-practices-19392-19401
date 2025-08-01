#!/bin/bash
cd /home/kavia/workspace/code-generation/secure-react-migration-best-practices-19392-19401/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

