#!/bin/bash

set -x

tree .

wget -nc -O image.jpg https://pixabay.com/get/gda63317ad0c80d23ad8adda3ac5744082abd11c2021f366739f037c9ed2234f56597d7344347416b5f159fc533396ed5_1920.jpg
singularity exec singularity-imagemagick-7.0.10-48.sif convert image.jpg -resize 50% image.jpg 