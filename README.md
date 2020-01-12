# ImageMagick
[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/2229)
[![Build Status](https://travis-ci.org/icaoberg/singularity-imagemagick.svg?branch=master)](https://travis-ci.org/icaoberg/singularity-imagemagick)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-imagemagick.svg)](https://github.com/icaoberg/singularity-imagemagick/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-imagemagick.svg)](https://github.com/icaoberg/singularity-imagemagick/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-imagemagick.svg)](https://github.com/icaoberg/singularity-imagemagick/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)

![Logo](/images/wizard.jpg)

Singularity recipe for [ImageMagick](https://imagemagick.org/index.php) v6.9.10-23.

Use ImageMagick® to create, edit, compose, or convert bitmap images. It can read and write images in a variety of formats (over 200) including PNG, JPEG, GIF, HEIC, TIFF, DPX, EXR, WebP, Postscript, PDF, and SVG. Use ImageMagick to resize, flip, mirror, rotate, distort, shear and transform images, adjust image colors, apply various special effects, or draw text, lines, polygons, ellipses and Bézier curves.

## Pre-requisites

* [Singularity v3.5.+](https://sylabs.io/docs/).

## Build the image using the recipe

### Locally
Run the script `build.sh` to build image locally. As of today, Does not work on MacOSX.

### Remotely
Run the script `rbuild.sh` to build image remotely. Works on any client.

## Installing the tools
Alternatively, you can run `install.sh`. The script will

1. build the image locally if not present.
2. Will create `alias`es for every tool in ImageMagick for the current user. 

## Disclaimer

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/icaoberg)

I am nothing but a humble programmer creating the container for this wonderful app. 

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019-2020 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
