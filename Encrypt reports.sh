#!/usr/bin/env bash
#
# encrypt-reports.sh
# ---------------------------------------------------------------------------
# Cifra tutti i report collegati al portale "Sales Analytics Vault" con
# StatiCrypt, usando la STESSA password e lo STESSO salt della pagina
# principale (index.html). Questo è ciò che permette al meccanismo
# "Ricordami" del portale di sbloccare automaticamente anche questi file
# una volta inserita la password sulla pagina principale (sono sullo stesso
# dominio GitHub Pages, quindi condividono lo stesso localStorage).
#
# USO:
#   ./encrypt-reports.sh "LaTuaPasswordLunga" 9f08811f1ee642187c6d5cc8666d2324
#
# Il secondo parametro (salt) è quello già incorporato in index.html, nella
# variabile staticryptSaltUniqueVariableName. Se vuoi rigenerare anche
# index.html da zero con una nuova password, NON passare un salt: lascialo
# generare a staticrypt e poi riusa quello stesso valore qui.
# ---------------------------------------------------------------------------

set -euo pipefail

PASSWORD="${1:-}"
SALT="${2:-}"

if [[ -z "$PASSWORD" || -z "$SALT" ]]; then
  echo "Uso: $0 <password> <salt>"
  echo "Il salt si trova in index.html nel campo staticryptSaltUniqueVariableName."
  exit 1
fi

# Elenco dei file da proteggere: i report del dashboard live + gli snapshot
# mensili dell'archivio (questi ultimi vanno aggiunti man mano che n8n li
# genera, es. 2026-giu.html, 2026-lug.html, ...).
FILES=(
  "report-prodotti.html"
  "report-stagex.html"
  "report-helpdesk.html"
  "report-abbonamenti.html"
  "report-carrelli.html"
  "report-liste.html"
  "report-magazzini.html"
  "competitors-updates.html"
  "report-protocolli.html"
)

# Aggiungi automaticamente tutti gli snapshot mensili dell'archivio già
# presenti nella cartella (formato YYYY-mmm.html, es. 2026-gen.html).
for f in [0-9][0-9][0-9][0-9]-???.html; do
  [[ -e "$f" ]] && FILES+=("$f")
done

OUT_DIR="encrypted"
mkdir -p "$OUT_DIR"

echo "Cifratura di ${#FILES[@]} file con salt condiviso $SALT..."
for f in "${FILES[@]}"; do
  if [[ ! -f "$f" ]]; then
    echo "  -> SALTATO (non trovato): $f"
    continue
  fi
  echo "  -> Cifro: $f"
  npx --yes staticrypt "$f" \
    -p "$PASSWORD" \
    --salt "$SALT" \
    -d "$OUT_DIR" \
    --config false
done

echo ""
echo "Fatto. I file cifrati sono in '$OUT_DIR/'."
echo "Copiali sovrascrivendo gli originali in chiaro prima di pubblicare su GitHub Pages, es.:"
echo "  cp ${OUT_DIR}/*.html ."
echo ""
echo "IMPORTANTE: la pagina principale ha 'Ricordami' attivo di default."
echo "Finché un utente sblocca index.html una volta, tutte queste pagine si"
echo "sbloccheranno da sole (stesso dominio, stessa password hashata in"
echo "localStorage). Se invece un report viene aperto SENZA aver mai passato"
echo "da index.html, chiederà comunque la password — esattamente il"
echo "comportamento richiesto."
