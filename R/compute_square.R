#' Compute Square
#'
#' @param x numeric object you want to square
#'
#' @return
#' @export
#'
#' Details: This function computes the square of it's input
#' @examples compute_square(2)

compute_square <- function(x){
  
  if(class(x) != "numeric"){
    stop("x must be numeric")
  }
  
  if(class(x) == "logical"){
    stop("x must be numeric")
  }
  
  square <- x*x
  return(square)
}

compute_square(2)
