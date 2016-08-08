

#' @title Is a prime number?
#' @description Is n a prime number?
#' @inheritParams primefactr-package
#' @examples \dontrun{
#'
#' IsPrime(0)         # Error : n should be positive
#' IsPrime(3.5)       # Error : n should be an integer
#' IsPrime(1)         # FALSE
#' IsPrime(5)         # TRUE
#' IsPrime(59999999)  # TRUE
#' }
#' @export
IsPrime <- function(n) {
  check(n)
  if (n == 1) {
    return(FALSE)
  } else if  (n == 2) {
    return(TRUE)
  } else {
    return(all(n %% (2:sqrt(n)) != 0))
  }
}
