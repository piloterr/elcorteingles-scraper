#!/usr/bin/env bash
# El Corte Inglés Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/elcorteingles/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=A200910175
