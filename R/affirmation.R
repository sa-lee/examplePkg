#' Return an affirmation
#'
#' @param n Number of affirmations
#' @keywords internal
#' @export
affirmation <- function(n = 1) {
  affirmations <- c("Good job", "Great job",
                     "Excellent work", "You rock")
  sample(affirmations, size = n, replace = TRUE)
}
