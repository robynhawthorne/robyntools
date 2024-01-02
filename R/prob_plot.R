prob_plot <- function(x1, x2, len, shade_col, xlab, ylab, main, x_start, x_end){
  x <- seq(x1, x2, len)
  y <- dnorm(x)
  
  plot(x, y, type = "l", xlab = xlab, ylab = ylab, main = main)
  
  x_bound <- seq(x_start, x_end, len)
  y_bound <- dnorm(x_bound)
  polygon(x = c(x_start, x_bound, x_end), y = c(0, y_bound, 0), col = shade_col)
  
}

prob_plot(-1, 1, 20, "blue", "x", "y", "title", 0, 0.7)
