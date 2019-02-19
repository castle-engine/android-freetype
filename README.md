# FreeType library for Android for Castle Game Engine

This is a fork of https://github.com/cdave1/freetype2-android with small modifications to:

- Build for android-16 platform (for 32-bit ARM).
- Build a shared library.
- Build also 64-bit version (for 64-bit ARM, aka Aarch64), for minimal platform possible (android-21).
- Easily copy the output to _Castle Game Engine_ tree.

Just use `make build`. This calls `ndk-build` to compile the libraries and copies them to _Castle Game Engine_ tree (assumed in `$CASTLE_ENGINE_PATH`).

# Credits

See README-original.md for license and original (from https://github.com/cdave1/freetype2-android ) comments. Most of them still apply -- the changes here are minimal.
