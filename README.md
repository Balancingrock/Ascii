# Ascii
Definitions and methods for ASCII characters.

This package is part of [Swiftfire](http://swiftfire.nl), the next generation personal web server in Swift.

# Documentation

Project page: [Ascii](http://swiftfire.nl/projects/ascii/ascii.html)

Reference: [reference manual](http://swiftfire.nl/projects/ascii/reference/index.html)

# Installation

SecureSockets is distributed as a SPM package or as a modular framework in Xcode.

## As a SPM package

To use Ascii, add it as a dependency to your SPM project.

To create a clone of Ascii enter the following commands at the prompt:

    $ git clone https://github.com/Balancingrock/Ascii
    $ cd Ascii
    $ swift build

## As a modular framework in a Xcode project

To create a clone of Ascii enter the following commands at the prompt:

    $ git clone https://github.com/Balancingrock/Ascii

Then open the Xcode project in the new Ascii directory.

In Xcode, build the framework.

In the project where Ascii should be used: Select the target, go to the `General` settings, in the section `Embedded Binaries` add the Ascii framework as created previously. If the target does not have a `Embedded Binaries` section, then add it to the `Libraries and Frameworks`.

# Version history

Note: Planned releases are for information only, they are subject to change without notice.

#### 1.3.0 (Open)

- No new features planned. Features and bugfixes will be made on an ad-hoc basis as needed to support Swiftfire development.
- For feature requests and bugfixes please contact rien@balancingrock.nl

#### 1.2.0 (Current)

- Added Ascii set as extension to Characters.

#### 1.1.0

- Migrated to SPM 4

#### 1.0.0

- Initial release
