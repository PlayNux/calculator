# Calculator
[![Translation status](https://l10n.elementary.io/widgets/calculator/-/svg-badge.svg)](https://l10n.elementary.io/projects/calculator/?utm_source=widget)

![Screenshot](data/screenshot@2x.png?raw=true)

## Building, Testing, and Installation

You'll need the following dependencies:

* libgranite-dev <= 7.0
* libgtk-4-dev
* meson >= 0.43.0
* valac

Run `meson build` to configure the build environment. Change to the build directory and run `ninja test` to build and run automated tests

    meson build --prefix=/usr
    cd build
    ninja test

To install, use `ninja install`, then execute with `io.playnux.calculator`

    sudo ninja install
    io.playnux.calculator
