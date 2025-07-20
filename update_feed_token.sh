#!/bin/bash

echo "Starte Feed-Update mit integriertem Token..."

cd "$(dirname "$0")"

git add .
git commit -m "Automatisches Update via update_feed.sh"
git push "https://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@github.com/milae-lyrae/violeta_manifest_home.git" main
