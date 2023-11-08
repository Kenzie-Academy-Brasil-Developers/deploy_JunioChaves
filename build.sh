// build.sh
#!/usr/bin/env bash
# exit on error
set -o errexit

npm install
npm install build
npm install typeorm migration:run -d dist/data-source