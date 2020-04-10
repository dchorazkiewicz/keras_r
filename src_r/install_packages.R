# install all packages

install.packages(c("dplyr","ggplot2","plotly","devtools"))
devtools::install_github("rstudio/keras")
library(keras)
install_keras(method = "conda")
