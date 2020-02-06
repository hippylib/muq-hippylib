#!/bin/bash

set -ex

/opt/conda/bin/conda env create --file mkdocs-env.yml
source /opt/conda/bin/activate mkdocs
git remote set-url origin https://${GH_TOKEN}@github.com/hippylib/muq-hippylib
mkdocs gh-deploy
