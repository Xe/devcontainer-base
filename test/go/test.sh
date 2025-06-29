#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
go run .

# Report result
reportResults
