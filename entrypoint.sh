#!/bin/sh -l

echo "Downloading dependencies & Running the Flutter app."
cd /app && dart pub get && flutter run -d web-server --release --web-hostname 0.0.0.0 --web-port 8080