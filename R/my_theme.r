#' My function
#'
#' @return A numerical 
#' @export
#'
#' @examples
#' my_theme()

my_theme <- function() {
  # Adjustments to the default theme
  custom_theme <- theme_dark() +
    theme(
      text = element_text(size = 20, color = "blue"),
      panel.background = element_rect(fill = "#d8f0f5"),
      axis.text = element_text(color = "#6a3302"), 
    )
  
  return(custom_theme)
}

# Example plot
#lot_data <- data.frame(x = 1:5, y = c(2, 4, 5, 8, 10))
#ggplot(plot_data, aes(x, y)) +
#  geom_point() +
#  my_theme()  # Apply the custom theme
