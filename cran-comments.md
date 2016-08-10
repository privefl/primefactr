## Test environments

* local Windows 8.1 x64, R 3.2.5
* ubuntu 12.04 (on travis-ci), R 3.2.5
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 2 notes

### First note
    Maintainer: 'Florian Priv? <florian.prive.21@gmail.com>'
    New submission

-> This is my first submission

### Second node

    File README.md cannot be checked without ‘pandoc’ being installed. 

-> I can't get rid of this unless I add the README.md file to .Rbuildignore, which does not seems like a good strategy. So I am ignorig this for now, hoping that the CRAN servers will have pandoc.

## Reverse dependencies

This is a new release, so there are no reverse dependencies.

