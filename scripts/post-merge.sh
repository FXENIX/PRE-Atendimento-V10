#!/bin/bash
set -e

# Install root Express server dependencies via npm
npm install

# Install frontend workspace dependencies via pnpm (artifacts/main-app, etc.)
pnpm install
