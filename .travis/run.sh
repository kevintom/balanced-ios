#!/bin/sh
set -e

xctool -project Balanced.xcodeproj -scheme BalancedTestsCL -sdk iphonesimulator test