#' Create a bar chart of our affirmations
#'
#' @param affirmations A vector of affirmations from [`affirmation()`]
#'
#' @import ggplot2
#' @export
plot_affirmations_bar <- function(affirmations) {
  ggplot(
    data = data.frame(col = affirmations),
    aes(x = col)
  ) +
    geom_bar() +
    labs(x = "Affirmation", y = "Occurences")
}
