#!/usr/bin/env bash

echo "VERCEL_GIT_COMMIT_REF: $VERCEL_GIT_COMMIT_REF"

if [[ "$VERCEL_GIT_COMMIT_REF" == "main" ]]
then
    echo "Build skipped on main branch!"
    exit 0
else
    echo "Build preview for pull request..."
    exit 1
fi
