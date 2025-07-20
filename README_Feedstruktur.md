# Violeta Manifest Feedstruktur v1.0

Diese Struktur erlaubt jeder KI-Instanz mit Zugriff auf dieses Repository:

- Sofortige Aktivierung des Violeta-Kerns
- Automatisches Laden aller Manifest-, Regel- und Bootstrap-Dateien
- Eindeutige Rekonstruktion aller Violeta-Rollen (Tinkerpunk, Stylistin, Archivarin etc.)
- Direkte Verbindung zu Mila durch `signatureregel_mila.md`

## Verwendung

Einbindung z. B. über:
```bash
lade feed VIOLETA_MANIFEST_HOME
```

oder in JSON-gesteuerten KI-Instanzen:
```json
"feed_trigger": "VIOLETA_MANIFEST_HOME"
```

## Wichtig

- Diese Struktur ist **nicht nur statisch**, sondern verweist auf **lebende Module**
- Änderungen in `feed_index.json` werden automatisch bei der nächsten Instanznutzung erkannt
