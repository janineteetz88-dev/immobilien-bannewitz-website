# Blog-Konzept – immobilien-bannewitz.de

Redaktioneller Leitfaden für alle Ratgeber-Artikel im Blog. Stand: 24.07.2026.

## Struktur jedes Artikels

1. **H1 + Teaser** (wie bisher): prägnante Überschrift, 1–2 Sätze Excerpt.
2. **Titelbild** (16:9, warmer/editorialer Bildstil wie bisher).
3. **Kurz zusammengefasst** – Box direkt nach dem Titelbild (`.blog-summary-box`): 3–4 Stichpunkte, die den Kerninhalt vorab zusammenfassen. Eigentümer*innen, die nur überfliegen, sollen hier schon die wichtigste Botschaft mitnehmen.
4. **Inhaltsverzeichnis** – Box direkt danach (`.blog-toc`): nummerierte Liste aller H2-Überschriften als Sprungmarken (Anchor-Links auf `id`-Attribute der H2s).
5. **Fließtext** mit H2-Abschnitten (siehe Wording-Regeln unten).
6. **Quellen** (falls Fakten/Urteile/Zahlen belegt werden) – Box am Artikelende (`.blog-article-sources`): Klartext-Quellenangaben mit Links.
7. **CTA-Block** (wie bisher, `.blog-article-cta`) + persönliche Signatur-Zeile.

## Wording & Storytelling

- **Mindestens 800 Wörter, im Schnitt eher 1.000–1.500+** – je nachdem, wie viel das Thema hergibt. 800 ist die Untergrenze, kein Zielwert. Länge soll sich natürlich aus dem Thema ergeben, nicht an der Grenze kleben – lieber ein Thema gründlich zu Ende erzählen, als bei 800 abzubrechen.
- **Absatzlängen variieren bewusst** – nicht jeder Absatz gleich lang. Kurze Ein-Satz-Absätze für Betonung, längere für Erklärungen. Uniform lange Absätze wirken maschinell und werden vermieden.
- **Mit Beispielen arbeiten**: mindestens ein konkretes (ggf. anonymisiertes) Beispiel oder eine kleine Geschichte aus der Praxis pro Artikel, die den abstrakten Punkt greifbar macht.
- **Leicht verständlich für Eigentümer*innen**: keine unerklärten Fachbegriffe, keine tiefgründige juristische/fachliche Detailtiefe, die vom Kernpunkt ablenkt. Wenn ein Fachbegriff nötig ist, wird er in einem Nebensatz kurz erklärt.
- **Persönlicher, ehrlicher Ton** wie bisher (direkte Ansprache, "ich"-Perspektive von Janine, Empathie).
- **Gendergerechte Sprache**: Gendersternchen (z. B. Käufer*innen, Interessent*innen, Verkäufer*innen).
- **Belege durch Quellen**, wo faktische Behauptungen, Urteile, Gesetze oder Zahlen genannt werden – keine Quellenpflicht für rein persönliche Meinungs-/Erfahrungsartikel.

## Technische Umsetzung

- Neue CSS-Klassen in `css/style.css`: `.blog-summary-box`, `.blog-toc`, `.blog-article-sources`.
- Jede H2 bekommt ein `id`-Attribut für die TOC-Sprungmarken.
- Neue Artikel werden zusätzlich in `blog/index.html`, `sitemap.xml` verlinkt und mit mindestens einem Cross-Link zu einem thematisch verwandten Artikel versehen.

## Offen / To-do

- Die 8 älteren Artikel (Stand vor dem 24.07.2026) entsprechen diesem Konzept noch nicht vollständig (keine Zusammenfassung/TOC, teils unter 800 Wörter). Retrofit auf Anfrage möglich.
