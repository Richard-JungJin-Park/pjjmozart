#' h2u() Function
#'
#' This function converts header to upper case
#' @param x :
#' @keywords h2u
#' @export
#' @examples
#' h2u(x)

h2u <- function(x) {
  names(x) <- toupper(names(x))
  return(x)
}
