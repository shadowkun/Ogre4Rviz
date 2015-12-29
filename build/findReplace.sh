#!/bin/bash

echo "Find and replace some."

find ./ -name '*.*' | xargs perl -pi -e 's|$1|$2|g'

