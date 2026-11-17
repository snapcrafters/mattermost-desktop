#!/bin/sh

exec "$SNAP/opt/Mattermost/com.Mattermost.Desktop" --no-sandbox --disable-seccomp-filter-sandbox --disable-features=GlobalShortcutsPortal "$@"
