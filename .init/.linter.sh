#!/bin/bash
cd /home/kavia/workspace/code-generation/humansimulateai-111243-3c7c74a5/human_behavior_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

