#!/bin/bash
RUSTDOCFLAGS="--html-in-header katex-header.html" cargo doc --no-deps --open --all