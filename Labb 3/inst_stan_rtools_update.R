remove.packages("rstan")
if (file.exists(".RData")) file.remove(".RData")
install.packages("rstan", type = "win.binary", dependencies = TRUE)
library(rstan)
Sys.which("make")

# if make = "" then reinstall rtools