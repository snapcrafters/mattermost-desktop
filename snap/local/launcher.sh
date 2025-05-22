#!/bin/sh
exec "$SNAP/opt/Mattermost/mattermost-desktop" --no-sandbox --disable-seccomp-filter-sandbox --disable-features=GlobalShortcutsPortal
