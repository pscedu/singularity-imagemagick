Bootstrap: docker
From: debian:latest

IncludeCmd: yes

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@alumni.cmu.edu
    WEBSITE http://icaoberg.github.io

%post
    /usr/bin/apt-get update && apt-get install -y --no-install-recommends apt-utils
    /usr/bin/apt-get update --fix-missing
    /usr/bin/apt-get install -y unzip default-jre imagemagick  
  
####################################################################################
#  ___                            __  __             _      _
# |_ _|_ __ ___   __ _  __ _  ___|  \/  | __ _  __ _(_) ___| | __
#  | || '_ ` _ \ / _` |/ _` |/ _ \ |\/| |/ _` |/ _` | |/ __| |/ /
#  | || | | | | | (_| | (_| |  __/ |  | | (_| | (_| | | (__|   <
# |___|_| |_| |_|\__,_|\__, |\___|_|  |_|\__,_|\__, |_|\___|_|\_\
#                      |___/                   |___/
####################################################################################
%apphelp magick
    magick --help

%apprun magick
    magick "$@"

%apphelp animate
    animate --help

%apprun animate
    animate "$@"

%apphelp compare
    compare --help

%apprun compare
    compare "$@"

%apphelp composite
    composite --help

%apprun composite
    composite "$@"

%apphelp conjure
    conjure --help

%apprun conjure
    conjure "$@"

%apphelp convert
    convert --help

%apprun convert
    convert "$@"

%apphelp display
    display --help

%apprun display
    display "$@"

%apphelp identify
    identify --help

%apprun identify
    identify "$@"

%apphelp mogrify
    mogrify --help

%apprun mogrify
    mogrify "$@"

%apphelp montage
    montage --help

%apprun montage
    montage "$@"
####################################################################################
