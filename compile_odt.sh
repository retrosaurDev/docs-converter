#!/bin/bash

# Create the build/odt folder
mkdir -p build/odt

echo "===================================================================================="
echo "Rendering Teleseer Interoperability Report to ODT format. This may take a few minutes..."
echo "===================================================================================="

pandoc \
    --from markdown \
    --resource-path="${PWD}/docs" \
    --toc -N \
    --listings \
    --filter pandoc-crossref \
    --lua-filter=pagebreak.lua \
    -o build/odt/teleseer_interoperability_output.odt \
    pandoc_metadata.yml \
    ${PWD}/docs/*.md