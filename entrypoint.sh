#!/bin/sh -l

echo "Downloading dependencies & running the app."
cd /app && flutter pub get && flutter build web && flutter run --verbose -d web-server --release --web-hostname 0.0.0.0 --web-port 8080