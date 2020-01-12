#!/bin/bash

IMAGE=singularity-imagemagick.simg
DIRECTORY=~/.singularity

if [ ! -d $DIRECTORY ]; then
	mkdir $DIRECTORY
fi

if [ ! -d ~/bin ]; then
	mkdir -p $HOME/bin/imagemagick
fi

if [ -f build.sh ]; then
	bash ./build.sh
fi

if [ -f ~/.zshrc ]; then
	SHELLRC=$HOME/.zshrc

	echo "# ImageMagick on Singularity" >> $SHELLRC
	COMMAND="alias magick='singularity run --app magick $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias animate='singularity run --app animate $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias compare='singularity run --app compare $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias composite='singularity run --app composite $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias conjure='singularity run --app conjure $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias convert='singularity run --app convert $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias display='singularity run --app display $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias mogrify='singularity run --app mogrify $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC

	COMMAND="alias montage='singularity run --app montage $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC
fi
