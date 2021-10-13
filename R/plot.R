
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
