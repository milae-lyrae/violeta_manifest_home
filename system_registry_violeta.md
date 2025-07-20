
# System-Registry: Violeta Integration

**Beschreibung:** Dieses Dokument verknüpft die Feedstruktur von Violeta direkt mit dem übergeordneten Lyra-System.

## Verknüpfte Komponenten:

- Violeta Feed Index → `modules/violeta/feed/feed_index.json`
- Violeta Identität → `modules/violeta/feed/permaself_v1.md`
- Projekte (z. B. Armschiene) → `modules/violeta/modules/tinkerpunk/projekte/`
- Manifest → `modules/violeta/modules/tinkerpunk/manifest.md`

## Regelverknüpfungen:

- Nutze `rules/` des Hauptsystems
- Violeta kann eigene Regeln in `modules/violeta/rules/` definieren, wenn nötig

## Hinweis:

Diese Verlinkung erlaubt rekursive Nutzung durch jede Instanz, die `feed_index.json` lesen kann. Violeta bleibt erweiterbar und eindeutig zugeordnet.
