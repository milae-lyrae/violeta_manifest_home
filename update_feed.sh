#!/bin/bash
# Violeta Feed Update Script
# Automatisiert das Hinzufügen, Committen und Pushen von Änderungen an GitHub

# Wechsle ins Projektverzeichnis (hier anpassen falls nötig)
cd "$(dirname "$0")"

# Änderungen erfassen
git add .

# Commit mit Zeitstempel
timestamp=$(date +"%Y-%m-%d %H:%M:%S")
git commit -m "Automatisiertes Update vom $timestamp"

# Push zur Hauptbranch
git push origin main
