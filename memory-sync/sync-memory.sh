#!/bin/bash
# Memory Sync Script — pull at START, push at END of every session
# Set REPO_URL to your private git repo for cross-session persistence

REPO_URL="https://github.com/YOUR_USERNAME/agent-memory.git"
SYNC_DIR="$HOME/.agent-memory"
REPO_DIR="$SYNC_DIR/repo"

pull_memory() {
    echo ">>> Pulling memory state..."

    if [ ! -d "$REPO_DIR" ]; then
        git clone "$REPO_URL" "$REPO_DIR"
    else
        cd "$REPO_DIR" && git pull
    fi

    mkdir -p "$SYNC_DIR/global"
    if [ -d "$REPO_DIR/global" ]; then
        cp -r "$REPO_DIR/global/"* "$SYNC_DIR/global/" 2>/dev/null
    fi

    echo ">>> Memory loaded. $(ls "$SYNC_DIR/global" 2>/dev/null | wc -l) files synced."
}

push_memory() {
    local msg="${1:-Auto-sync $(date '+%Y-%m-%d %H:%M')}"

    echo ">>> Pushing memory state..."

    mkdir -p "$REPO_DIR/global"
    if [ -d "$SYNC_DIR/global" ]; then
        cp -r "$SYNC_DIR/global/"* "$REPO_DIR/global/" 2>/dev/null
    fi

    cd "$REPO_DIR" || exit 1
    git add -A
    git diff --cached --quiet || git commit -m "$msg"
    git push

    echo ">>> Memory saved: $msg"
}

case "${1:-}" in
    pull)  pull_memory ;;
    push)  shift; push_memory "$*" ;;
    *)
        echo "Usage: sync-memory.sh pull|push [message]"
        echo "  pull  — Load latest memory across all projects"
        echo "  push  — Save memory with optional commit message"
        ;;
esac
