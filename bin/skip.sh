#!/usr/bin/env bash

echo "VERCEL_GIT_REPO_OWNER: $VERCEL_GIT_REPO_OWNER"
echo "VERCEL_GIT_COMMIT_REF: $VERCEL_GIT_COMMIT_REF"

if [[ "$VERCEL_GIT_COMMIT_REF" == "main" && "$VERCEL_GIT_REPO_OWNER" == "flossway" ]]
then
    echo "Build skipped on upstream main branch!"
    exit 0
else
    echo "Build preview for pull request..."
    exit 1
fi
