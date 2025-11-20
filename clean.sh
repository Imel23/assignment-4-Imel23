#!/bin/bash
# Script to clean buildroot artifacts

set -e

cd "$(dirname "$0")"
make -C buildroot distclean
