#!/bin/bash

IMAGE=singularity-imagemagick-7.0.10-48.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION
