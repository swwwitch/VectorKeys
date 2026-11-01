#!/bin/zsh
set -euo pipefail
cd "${0:A:h}/VectorKeys"
export NO_DEPLOY="${NO_DEPLOY:-1}"
exec ./build.sh "$@"
