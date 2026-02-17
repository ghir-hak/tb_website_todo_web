#!/bin/bash
# Static site: copy content to /out (required by Taubyte)
cp index.html /out/
[ -e favicon.ico ] && cp favicon.ico /out/
