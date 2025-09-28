#!/bin/bash
# Script pour démarrer Hugo en mode développement avec les bons paramètres pour container

hugo server -D \
  --bind 0.0.0.0 \
  --poll 700ms \
  --port 1313 \
  --appendPort=false \
  --baseURL "http://127.0.0.1:8093/"
