# Automated WhatPulse AppImage

[![WhatPulse Update Check](https://github.com/fptbb/whatpulse-gearlever/actions/workflows/whatpulse-checker.yml/badge.svg)](https://github.com/fptbb/whatpulse-gearlever/actions/workflows/whatpulse-checker.yml)

This repository automatically packages the latest official WhatPulse AppImage into a GitHub Release. This provides a simple, versioned source for easy integration with tools like [GearLever](https://github.com/mijorus/gearlever), using a pre-built [helper image](https://github.com/fptbb/whatpulse-gearlever/pkgs/container/alpine-helper) to ensure minimal workflow execution time.

The latest AppImage can always be downloaded using this stable URL:

https://github.com/fptbb/whatpulse-gearlever/releases/latest/download/whatpulse.appimage

You can also add the url as source for gearlever with Github setting as:

https://github.com/fptbb/whatpulse-gearlever/releases/download/*/whatpulse.appimage

## Security

This automation is built with security in mind, using only reputable and fully-auditable GitHub Actions. The entire process is defined in a single, readable [workflow file](./.github/workflows/whatpulse-checker.yml).

## Disclaimer

This project is not affiliated with WhatPulse and is not intended to infringe on any copyright. The WhatPulse application itself is the intellectual property of its respective developers; this repository only provides an automated mechanism for packaging their publicly available AppImage into a GitHub Release.

Made with ☕ by fptbb
