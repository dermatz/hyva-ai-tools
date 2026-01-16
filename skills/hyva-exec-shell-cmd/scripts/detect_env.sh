#!/bin/bash
# Detect Magento development environment type
# Outputs: warden, docker-magento, or local
# Usage: detect_env.sh [magento_root_path]

# Change to specified directory or current directory
cd "${1:-.}" 2>/dev/null || { echo "local"; exit 0; }

if grep -q "^WARDEN_ENV_NAME=" .env 2>/dev/null; then
  echo "warden"
elif [ -x "bin/clinotty" ]; then
  echo "docker-magento"
else
  echo "local"
fi