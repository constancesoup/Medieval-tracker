#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code on the web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# -------------------------------------------------------
# Medieval-tracker — Session Start Hook
# -------------------------------------------------------
# Add dependency install commands here as the project grows.
# Examples:
#   npm install          (Node.js)
#   pip install -e .     (Python)
#   bundle install       (Ruby)
#   cargo fetch          (Rust)
# -------------------------------------------------------

echo "Session start hook complete (no dependencies to install yet)."
