# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

statV <- function(V,U) {

  layout(matrix(c(1,1,2,2),2,2,byrow=TRUE))
  plot(density(U),col="red",main = "Plot density vector 1")
  plot(density(V),col="red",main="plot density vector 2")

  t.test(V,U)

}
