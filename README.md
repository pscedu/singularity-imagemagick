![Status](https://github.com/pscedu/singularity-imagemagick/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-imagemagick/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-imagemagick)
![forks](https://img.shields.io/github/forks/pscedu/singularity-imagemagick)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-imagemagick)
![License](https://img.shields.io/github/license/pscedu/singularity-imagemagick)

# ImageMagick
![Logo](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fyenpai.idis.com.tw%2Fwp-content%2Fuploads%2F2012%2F11%2Fimagemagick_wizard_thumb.jpg&f=1&nofb=1)

Singularity recipe for [ImageMagick](https://imagemagick.org/index.php).

Use ImageMagick® to create, edit, compose, or convert bitmap images. It can read and write images in a variety of formats (over 200) including PNG, JPEG, GIF, HEIC, TIFF, DPX, EXR, WebP, Postscript, PDF, and SVG. Use ImageMagick to resize, flip, mirror, rotate, distort, shear and transform images, adjust image colors, apply various special effects, or draw text, lines, polygons, ellipses and Bézier curves.


## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```
## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2023 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
