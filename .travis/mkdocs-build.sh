#!/bin/bash

set -ex

git fetch
/opt/conda/bin/conda env create --file mkdocs-env.yml
source /opt/conda/bin/activate mkdocs
mkdocs gh-deploy
