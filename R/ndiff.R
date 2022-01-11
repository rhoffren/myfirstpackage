#' Calculate NDVI
#'
#' This function caculates the normalized difference vegetation index.
#'
#' @param b1 value or vector with reflectance in the first (eg. NIR for NDVI) wavelenght
#' @param b2 value or vector with reflectance in the second (eg. red for NDVI) wavelenght
#' @return NDVI value
#' @export
#'
ndiff <- function(b1,b2){
  return((b1-b2)/(b1+b2))
}
