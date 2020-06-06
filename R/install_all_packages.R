#' Install all packages
#' @description Run this to install all the packages commonly used.
#' @return
#' @export
#' @importFrom utils install.packages
#' @examples
#' \dontrun{
#' install_all_packages()
#'}
install_all_packages <- function(){

  #List of packages
   package_list <-
    c("tidyverse","ggplot2","janitor","here","devtools","usethis","roxygen2",
      "stringr","tidytext","lubridate","tidyr","patchwork","stm","furr",
      "wordcloud","styler","testthat")

  install.packages(package_list)
}
