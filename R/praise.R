#' Tell someone they did a good job
#'
#' @param name A string that is the name of a person
#'
#' @examples
#' praise("Babka")
#' praise("Emi")
#' @export
praise <- function(name) {
  stopifnot(length(name) == 1)
  stopifnot(nchar(name) > 0)
  stringr::str_c(affirmation(), ", ", name, "!")
}
