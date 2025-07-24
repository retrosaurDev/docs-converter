#!/bin/bash

mkdir -p build/pdf

echo "===================================================================================="
echo "Rendering Teleseer Interoperability Report.  This may take a few minutes..."
echo "===================================================================================="

pandoc \
    --pdf-engine=xelatex \
    --template=./templates/eisvogel.latex \
    --from markdown \
    --resource-path="${PWD}/docs" \
    --toc -N \
    --listings \
    --filter pandoc-crossref \
    --lua-filter=pagebreak.lua \
    -o build/pdf/teleseer_interoperability_output.pdf \
    pandoc_metadata.yml \
    ${PWD}/docs/*.md
    
    # --top-level-division=chapter \
    # -V book \
    