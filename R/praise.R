#' Tell someone they did a good job
#'
#' @param name A string that is the name of a person
#'
#' @examples
#' praise("Babka")
#'
#' @export
praise <- function(name) {
  stopifnot(length(name) == 1)
  stopifnot(nchar(name) > 0)
  paste0("Good job, ", name, "!")
}
