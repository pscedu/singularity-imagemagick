--
-- imagemagick 7.1.1-39 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: ImageMagick is a free and open-source cross-platform software suite for displaying, creating, converting, modifying, and editing raster images."
-- "Keywords: singularity utilities"


whatis("Name: imagemagick")
whatis("Version: 7.1.1-39")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: ImageMagick is a free and open-source cross-platform software suite for displaying, creating, converting, modifying, and editing raster images. ")

help([[
ImageMagick is a free and open-source cross-platform software suite for displaying, creating, converting, modifying, and editing raster images.

To load the module, type

> module load imagemagick/7.1.1-39

To unload the module, type

> module unload imagemagick/7.1.1-39

Tools included in this module are

* magick
* animate
* compare
* composite
* conjure
* convert
* display
* identify
* mogrify
* montage
]])

local package = "imagemagick"
local version = "7.1.1-39"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
