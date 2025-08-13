#!/bin/bash
cd /home/kavia/workspace/code-generation/sports-emoji-management-and-analytics-dashboard-23528/admin_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

