#!/bin/bash

IMAGE=singularity-gotop.simg
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

cat << EOF > $HOME/bin/imagemagick
#!/bin/bash

singularity run --app convert $HOME/.singularity/singularity-gotop.simg $1
EOF

chmod +x $HOME/bin/imagemagick/*
