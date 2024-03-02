install.packages("devtools")
usethis::create_package(".")
2
devtools::document()
usethis::use_mit_license()

install.packages("tidyverse")
install.packages("ggplot2")
library(ggplot2)
usethis::use_package("ggplot2")


devtools::document()
devtools::check()
