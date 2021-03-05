#!/usr/bin/env bash

hugo --destination docs/
git add .
git commit -m "Update documentation"
git push upstream arc42
