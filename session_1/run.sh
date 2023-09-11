#!/usr/bin/env bash

cmake -S . -B build                  # Step 1
cmake --build build --target release # Step 2
cmake --build build                  # Step 3
cmake --build build --target run     # Step 4
