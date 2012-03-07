# This script is intended to download, install, clean, and save a collection of
# microarray data sets. The data sets are saved in the .RData format and moved to
# the /data folder within the 'datamicroarray' package.

# First, we install the necessary Bioconductor packages.
source("http://bioconductor.org/biocLite.R")
biocLite(ask = FALSE)

# Now, we run the download, clean, and save scripts for each microarray data.
# For each data set, we generate an appropriately named RData file that we
# move to the /data subfolder of the 'datamicroarray' package.

# Alon (1999)
setwd("alon-1999")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("alon.RData", "../../../data/alon.RData")

# Chiaretti (2004)
setwd("../chiaretti-2004")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("chiaretti.RData", "../../../data/chiaretti.RData")

# Christensen (2009)
setwd("../christensen-2009")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("christensen.RData", "../../../data/christensen.RData")

# Golub (1999)
setwd("../golub-1999")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("golub.RData", "../../../data/golub.RData")

# Gravier (2010)
setwd("../gravier-2010")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("gravier.RData", "../../../data/gravier.RData")

# Khan (2001)
setwd("../khan-2001")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("khan.RData", "../../../data/khan.RData")

# Shipp (2002)
setwd("../shipp-2002")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("shipp.RData", "../../../data/shipp.RData")

# Singh (2002)
setwd("../singh-2002")
source("1-download.r")
source("2-clean.r")
source("3-save.r")
file.rename("singh.RData", "../../../data/singh.RData")