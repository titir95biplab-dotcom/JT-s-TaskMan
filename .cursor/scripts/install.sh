#!/usr/bin/env bash
set -euo pipefail

# Static SPA: no package dependencies. Verify the app entrypoint is present.
test -f index.html

echo "JT's TaskMan: no dependencies to install (static index.html app)."
