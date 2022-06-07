#!/usr/bin/env bash

set -e

# create repository dispatch event to trigger release
gh api /repos/Staffbase/test-gha/dispatches --input - <<< '{"event_type": "create_release"}'
