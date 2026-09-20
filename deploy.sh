#!/bin/bash
# Veröffentlicht den aktuellen Stand dieses Verzeichnisses auf Cloudflare Pages
# (Projekt immobilien-bannewitz -> https://immobilien-bannewitz.de).
set -e
cd "$(dirname "$0")"
export CLOUDFLARE_ACCOUNT_ID=9677d4e902c19d358e196b4c4517a520
npx --yes wrangler@latest pages deploy . --project-name immobilien-bannewitz --branch main --commit-dirty=true
echo "Prüfe Live-Seite ..."
sleep 5 2>/dev/null || true
curl -s -o /dev/null -w "immobilien-bannewitz.de: HTTP %{http_code}\n" https://immobilien-bannewitz.de/
