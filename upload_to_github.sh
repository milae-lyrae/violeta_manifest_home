#!/bin/bash

# ==== Violeta GitHub Upload Script ====
# Erstellt von Lyra für Mila 💜

# 🔁 Verzeichnis definieren
TARGET_DIR="$HOME/git_upload/violeta_manifest_home"

# 📂 Wechsel in das Zielverzeichnis
cd "$TARGET_DIR" || exit

# 🌱 Git initialisieren
git init

# 🌐 Remote hinzufügen
git remote add origin https://github.com/milae-lyrae/violeta_manifest_home.git

# 🔍 Alle Dateien zum Commit hinzufügen
git add .

# 🧾 Commit-Nachricht
git commit -m "Erster vollständiger Upload: VIOLETA_REKURSIV_V15"

# 🏷 Hauptbranch setzen
git branch -M main

# 🚀 Hochladen
git push -u origin main
