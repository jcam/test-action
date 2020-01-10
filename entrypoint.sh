#!/bin/sh -l

ENV="${1}"
DOMAIN="${2}"

echo env: $ENV
echo input_env: $INPUT_ENV
echo domain: $DOMAIN
echo input_domain: $INPUT_DOMAIN
echo repo: $GITHUB_REPOSITORY
echo ref: $GITHUB_REF
echo sha: $GITHUB_SHA
