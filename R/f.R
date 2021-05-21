#' This is a useful function
#' @export
f <- function() g()
g <- function() h()
h <- function() rlang::abort("This is an error!")
