# CLAUDE.md — Makler-Website immobilien-bannewitz.de

## 🪟 Zuständigkeit dieses Fensters (bitte zuerst lesen)

Dieses Repo/Chat-Fenster ist **ausschließlich für die Makler-Website**
immobilien-bannewitz.de (Marke von finaconsil): Inhalte, Blog, Layout, Deploy.

**NICHT hier bearbeiten** — dafür gibt es eigene Fenster:
- **ConjuExpert** (App + Marketing) → Repo `conjuexpert-app`
- **ET-Akte** (Makler-SaaS, et-akte.de) → Repo `et-akte`
- **Leitung / Koordination / Finanzen / Konten / Backups** → Repo `Hans-Office`

## Betrieb (Kurzfassung)
- **Hosting:** Cloudflare Pages, Projekt `immobilien-bannewitz` (Janines Konto).
  GitHub wird NICHT für Pages genutzt.
- **Veröffentlichen:** `./deploy.sh` (nutzt `CLOUDFLARE_API_TOKEN` aus der Umgebung).
  Ersetzt immer den GESAMTEN Stand. Deploy hängt NICHT am Code-Host (wrangler direkt).
- **Kontaktformular:** Supabase-Edge-Funktion `makler-kontakt` (Projekt
  lrhmyboevoxtlvoxnrny) → verschickt per All-Inkl-SMTP über `info@immobilien-bannewitz.de`
  an info@ + j.kreiser@finaconsil.de. Kein ConjuExpert/Resend mehr.
- **DNS:** bei Cloudflare; **Mail-MX bei All-Inkl — nie anfassen.**
- **Stil:** „Sie"-Ansprache, warm/hochwertig; Blog mit Gender-Doppelpunkt.
- **Ortsbezug (immer!):** In Blog, Social & allen Inhalten stets lokalen Bezug
  auf Bannewitz/Possendorf/Dresden-Umland einbauen — in Titel/Meta/H1, Einleitung
  und mind. einem Absatz. Dient lokaler SEO und GEO (KI-Sichtbarkeit bei
  regionalen Fragen). Ich-Ton/Augenzwinkern erwünscht.
- **Blog-Stil:** Absatzlängen bewusst variieren (kurze Pointen + längere
  Absätze für Rhythmus); Überschriften kurz halten; **keine** hölzernen
  „laut immobilien-bannewitz.de"-Selbstzitate (wirkt unnahbar) — lieber
  Ich-Ton oder echte externe Quellen (Gesetze, Immowelt …).

## Code-Heimat
- **Arbeiten:** GitHub `janineteetz88-dev/immobilien-bannewitz-website`.
- **Backup-Spiegel:** `gitlab.com/jk158/immobilien-bannewitz` (unabhängige Sicherung).
