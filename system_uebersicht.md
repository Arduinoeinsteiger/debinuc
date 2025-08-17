# 🖥️ Systemübersicht - Debian Server

## 📋 Server-Details
- **Hostname:** debi12
- **IP-Adresse:** 192.168.1.123
- **Öffentliche IP:** 83.78.73.133
- **Betriebssystem:** Debian 12 (Bookworm)
- **Kernel:** 6.1.0-37-amd64

## 🐳 Docker-Services

### Minecraft Server
- **Status:** ✅ Läuft
- **Ports:** 25565 (Java), 19132 (Bedrock)
- **Container:** minecraft-paper
- **Geyser:** ✅ Aktiv (Bedrock zu Java Bridge)
- **Version:** Paper 1.21.8

### Nextcloud
- **Status:** ✅ Läuft
- **Port:** 8081
- **Zugriff:** http://192.168.1.123:8081
- **Datenbank:** MariaDB
- **Redis:** ✅ Aktiv

### Telegram Bot
- **Status:** ✅ Läuft
- **Port:** 3000
- **Bot Token:** ✅ Konfiguriert
- **Chat ID:** ✅ Gesetzt
- **Inline-Menü:** ✅ Aktiviert

### Netdata (Monitoring)
- **Status:** ✅ Läuft
- **Port:** 19999
- **Zugriff:** http://192.168.1.123:19999

### Portainer (Docker Management)
- **Status:** ✅ Läuft
- **Port:** 9000
- **Zugriff:** http://192.168.1.123:9000

### n8n (Workflow Automation)
- **Status:** ✅ Läuft
- **Port:** 5678

## 🌐 Cloudflare DNS
- **Zone:** vgnc.org
- **API-Token:** ✅ Aktiv
- **Einträge:**
  - nextcloud.vgnc.org → 83.78.73.133
  - home.vgnc.org → 83.78.73.133
  - netdata.vgnc.org → 83.78.73.133
  - portainer.vgnc.org → 83.78.73.133
  - n8n.vgnc.org → 83.78.73.133

## 🔧 Router-Port-Forwarding
- **Port 25565** → 192.168.1.123:25565 (Minecraft Java)
- **Port 19132** → 192.168.1.123:19132 (Minecraft Bedrock)
- **Port 8081** → 192.168.1.123:8081 (Nextcloud)
- **Port 3000** → 192.168.1.123:3000 (Telegram Bot)
- **Port 19999** → 192.168.1.123:19999 (Netdata)
- **Port 9000** → 192.168.1.123:9000 (Portainer)
- **Port 5678** → 192.168.1.123:5678 (n8n)

## 📊 System-Ressourcen
- **RAM:** 192GB (12GB belegt)
- **Festplatte:** 865GB (51GB belegt)
- **CPU:** AMD EPYC
- **Dienste:** 55+ laufende Prozesse

## 🎮 Minecraft Server Status
- **Java Edition:** ✅ Port 25565 offen
- **Bedrock Edition:** ✅ Port 19132 offen
- **Geyser Plugin:** ✅ Aktiviert
- **Externer Zugriff:** ✅ 83.78.73.133:25565
- **Spieler online:** 0/20

## 📱 Telegram Bot Features
- **Inline-Menü:** ✅ Aktiviert
- **Befehle:** /start, /menu, /status, /services, /help
- **Auto-Status:** ✅ Service-Überwachung
- **Docker-Status:** ✅ Container-Überwachung

## 📁 Wichtige Verzeichnisse
- **Minecraft:** /var/lib/docker/volumes/minecraft-paper_data
- **Nextcloud:** /var/lib/docker/volumes/nextcloud_data
- **Docker:** /var/lib/docker/
- **Logs:** /var/log/
- **Konfiguration:** /etc/

## 🔑 Wichtige Passwörter
- **Nextcloud Admin:** nextcloud_vgnc_2024
- **MariaDB:** zabbix123
- **Telegram Bot:** 7989430370:AAHYr4rDL9O7JU2T2_Jaq8i5dIlxWqZt30Q

## 📞 Support-Info
- **Letzte Aktualisierung:** 17. August 2025
- **Status:** Alle Services laufen
- **Backup:** Docker-Volumes + GitHub Repository
- **Auto-Upload:** ✅ GitHub Sync aktiviert

## 🚀 Auto-Upload Konfiguration
- **Repository:** https://github.com/Arduinoeinsteiger/debinuc
- **Branch:** main
- **Auto-Commit:** ✅ Aktiviert
- **Backup-Frequenz:** Bei jeder Änderung
- **Sync-Status:** ✅ Verbunden

---
*Diese Übersicht wird automatisch bei Änderungen zu GitHub hochgeladen*
