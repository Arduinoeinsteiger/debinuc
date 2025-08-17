# 💾 KOMPLETTES SYSTEM-BACKUP

**Erstellt:** 17. August 2025, 02:49:21
**System:** debi12 (Debian 12 Bookworm)

## 📁 Backup-Inhalt

### 🔧 Docker & Services
- `docker-compose.yml` - Haupt-Docker-Compose
- `docker_env.txt` - Docker-Umgebungsvariablen
- `docker_status.txt` - Aktuelle Container-Status

### 🌐 Homepage-Konfiguration
- `homepage/` - Alle Homepage YAML-Dateien
  - `docker.yaml` - Docker-Services
  - `bookmarks.yaml` - Lesezeichen
  - `settings.yaml` - Einstellungen
  - `widgets.yaml` - Widgets
  - `kubernetes.yaml` - Kubernetes
  - `services.yaml` - Service-Definitionen

### 🎮 Minecraft
- `minecraft/` - Minecraft-Konfiguration
  - `.rcon-cli.env` - RCON-Zugangsdaten

### ☁️ Cloudflare
- `cloudflared_config.yml` - Cloudflare Tunnel-Konfiguration

### 🖥️ System
- `system_info.txt` - System-Informationen
  - Kernel-Version
  - Festplatten-Auslastung
  - RAM-Status

## 🚀 Wiederherstellung

**Docker-Services:**
```bash
cd /home/v/docker-services
docker-compose up -d
```

**Homepage:**
```bash
# YAML-Dateien in /home/v/docker-services/homepage/ kopieren
```

**Minecraft:**
```bash
# RCON-Konfiguration in /home/v/minecraft-data/ kopieren
```

## ⚠️ Wichtige Hinweise

- **Passwörter** sind in separaten, privaten Dateien gespeichert
- **API-Tokens** müssen neu gesetzt werden
- **SSL-Zertifikate** sind nicht enthalten
- **Datenbank-Inhalte** sind nicht enthalten (nur Konfiguration)

## 📅 Nächste Backups

- **Automatisch:** Bei jeder Konfigurationsänderung
- **Manuell:** Bei größeren Updates
- **Vollständig:** Wöchentlich

---
*Backup erstellt mit Auto-Backup-System*
