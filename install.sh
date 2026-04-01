#!/bin/bash
set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

DIRS="claude/default kiro/steering kiro/guidelines kiro/agents"

for dir in $DIRS; do
  target="$HOME/.$dir"
  if [ ! -e "$target" ]; then
    ln -s "$REPO_DIR/$dir" "$target"
    echo "Created symlink: $target -> $REPO_DIR/$dir"
  else
    echo "Skipping $target (already exists)"
  fi
done

# Set up delta as diff tool for kiro CLI
kiro-cli settings chat.diffTool delta

