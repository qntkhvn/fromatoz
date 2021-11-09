#' Generates a Random Letter
#'
#' @return A randomly generated letter of the English alphabet.
#' @export
#'
#' @examples
#' random_letter()
random_letter <- function() {
  return(sample(letters, 1))
}
