# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' This is some description of this function.
#' @title simple function
#'
#' @description today, I create my first function, a very useful function.
#'
#' @details you can use this function to calculate x+1, then return the value of x+1
#'
#' @param x x is a number
#'
#' @return  a data frame
#' @export
#'
#' @import stats
#' @importFrom stats dpois
#' @rdname poiVec
#' @export
#'
#'
#' @examples
#' f(1)
#' poiVec(5)
#'

f <- function(x){return(x+1)}


poiVec <- function(x){dpois(x,x)}

