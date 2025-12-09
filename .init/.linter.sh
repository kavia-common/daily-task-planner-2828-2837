#!/bin/bash
cd /tmp/kavia/workspace/code-generation/daily-task-planner-2828-2837/work_planner_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

