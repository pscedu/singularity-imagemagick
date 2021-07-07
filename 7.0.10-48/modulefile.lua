--
-- imagemagick 7.0.10-48 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: ImageMagick is a free and open-source cross-platform software suite for displaying, creating, converting, modifying, and editing raster images."

whatis("Name: imagemagick")
whatis("Version: 7.0.10-48")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: ImageMagick is a free and open-source cross-platform software suite for displaying, creating, converting, modifying, and editing raster images. ")

help([[
imagemagick 7.0.10-48
-----------
This program computes the cross entropy for groups of sequences that have been assigned to groups on the basis of biochemical, physiological, or other biological property. The sequence assignments are cross-validated, again by the cross entropy measure, to check for problems with the alignment or group assignment.  Sequences that were initially identified as "unclassified" are compared to all of the groups using position specific log-odds scores as described by Henikoff and Henikoff. Positions in the aligned sequences that are important for determining group membership are identified by having a high entropy for the entire alignment and a high entropy for one or more specific groups.
Description
-----------
To load the module, type
> module load imagemagick/7.0.10-48
To unload the module, type
> module unload imagemagick/7.0.10-48
Repository
----------
Tools included in this module are
* imagemagick
]])

local package = "imagemagick"
local version = "7.0.10-48"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
