#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-perl..."

perl gutentag_world.pl 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
