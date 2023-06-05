#!/usr/env bash

convert conan-whats-best-raw.png \
-sampling-factor 4:2:0 \
-strip \
-quality 85 \
-interlace Plane \
-gaussian-blur 0.05 \
-colorspace RGB \
conan-whats-best.jpg
