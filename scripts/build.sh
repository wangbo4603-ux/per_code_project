#!/bin/bash
set -e

echo "Building per_code_project..."
go build -o bin/main ./cmd/main
