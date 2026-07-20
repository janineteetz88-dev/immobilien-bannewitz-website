# immobilien-bannewitz.de

Website von Janine Kreiser, Immobilienmaklerin (Marke der finaconsil, Dresden).

Statische Website, gehostet über GitHub Pages. Umzug von Wix.

## Struktur

- `index.html`, `netzwerk.html`, `ueber-mich.html`, `ohne-makler.html`, `tippgeber.html` – Hauptseiten
- `blog/` – Blogartikel
- `agb.html`, `datenschutz.html`, `impressum.html`, `widerruf.html` – rechtliche Seiten
- `css/`, `js/`, `assets/` – Styles, Skripte, Medien

## Kontaktformular

Läuft über [Web3Forms](https://web3forms.com) (kein Server-Backend nötig, GitHub Pages kann kein PHP ausführen). Der Access Key steht in `js/main.js` (`WEB3FORMS_ACCESS_KEY`) und muss über ein kostenloses Web3Forms-Konto mit der Empfänger-Mail-Adresse erzeugt werden.

## Deployment

Push auf `main` → GitHub Pages baut automatisch. Custom Domain (immobilien-bannewitz.de) wird erst nach Abstimmung eingerichtet (DNS liegt aktuell noch bei Wix).
