#!/bin/bash

IMAGE=singularity-gotop.simg
DIRECTORY=~/.singularity

if [ ! -d $DIRECTORY ]; then
	mkdir $DIRECTORY
fi

if [ ! -d $HOME/bin/imagemagick ]; then
	mkdir -p $HOME/bin/imagemagick
fi

if [ -f singularity-imagemagick.simg ]; then
	cp singularity-imagemagick.simg $DIRECTORY/
else
	bash ./build.sh
	mv singularity-imagemagick.simg $DIRECTORY/
fi

cat << EOF > $HOME/bin/imagemagick/convert
#!/bin/bash

if [ -z "$SLURMD_NODENAME" ]; then
	echo "Unable to run Singularity on the head node. Please use Singularity from within a compute node."
else
	singularity run --app convert $HOME/.singularity/singularity-imagemagick.simg $1
fi
EOF

for F in $HOME/bin/imagemagick/*
do
	chmod +x $F
done
