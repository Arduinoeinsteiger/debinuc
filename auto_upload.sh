#!/bin/bash

# 🚀 Auto-Upload Script für GitHub
# Speichert alle Änderungen automatisch zu GitHub

echo "🔄 Auto-Upload zu GitHub gestartet..."

# Git-Status prüfen
if git diff --quiet && git diff --cached --quiet; then
    echo "✅ Keine Änderungen vorhanden"
    exit 0
fi

# Änderungen hinzufügen
echo "📁 Änderungen werden hinzugefügt..."
git add .

# Commit mit Zeitstempel
COMMIT_MSG="🔄 Auto-Upload: $(date '+%Y-%m-%d %H:%M:%S') - System-Update"
echo "💾 Commit wird erstellt: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

# Zu GitHub pushen
echo "🚀 Push zu GitHub..."
git push origin main

if [ $? -eq 0 ]; then
    echo "✅ Auto-Upload erfolgreich abgeschlossen!"
else
    echo "❌ Fehler beim Auto-Upload"
    exit 1
fi
