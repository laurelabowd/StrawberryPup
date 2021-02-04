#' Title
#'
#' @return
#' @export
#'
#' @examples
laurel_theme <- function() {
  theme(
    panel.background = element_rect(fill = "deeppink4"),
    panel.grid.major.x = element_line(colour = "midnightblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "darkturquoise", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "slateblue4"),
    axis.title = element_text(colour = "palegreen4")
  )
}
