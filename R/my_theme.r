#' Adds my personal theme to ggplot
#'
#' @param 
#'
#' @return Themes to be added to ggplot
#' @export
#'
#' @examples
#' + my_theme()
my_theme <- function() {
  
  add_on <- theme_minimal() +
              theme(plot.title = element_text(hjust = 0.8, size = 20, face = "bold"),
                    axis.title = element_text(size = 15),
                    axis.text = element_text(size = 15),
                    panel.border = element_blank(),
                    panel.background = element_blank()
                    )

    return(add_on)
    
}