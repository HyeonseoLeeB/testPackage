install.packages("devtools")
usethis::create_package(".")
2
devtools::document()
usethis::use_mit_license()

#codes for ggplot
install.packages("tidyverse")
install.packages("ggplot2")
library(ggplot2)
usethis::use_package("ggplot2")

#after making 2 new functions
devtools::document()
usethis::use_mit_license()
devtools::check()
