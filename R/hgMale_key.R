#' @title Color Key for Human Male
#'
#' @description A \code{data.frame} with the data to plot the human male.
#'
#' @format A \code{data.frame} with 4 columns, which are:
#' \describe{
#' \item{organ}{the name of the organ}
#' \item{type}{organ system: circulation, digestion, nervous
#' system, other, respiratory }
#' \item{colour}{color to highlight of the data}
#' \item{value}{the value to fill the data in an example}
#' }
"hgMale_key"


#' @title Plotting Coordinates for Human Male
#'
#' @description A \code{list} with the coordinate data to plot the human male.
#'
#' @format A \code{list} with 340 elements columns, each of which are
#' a \code{data.frame} with 5 columns:
#' \describe{
#' \item{X1}{coordinates in x-dimension}
#' \item{X2}{coordinates in y-dimension}
#' \item{id}{identifier of the region}
#' \item{x}{coordinates in x-dimension, duplicated for ease of use}
#' \item{y}{coordinates in x-dimension, duplicated for ease of use}
#' }
"hgMale_list"
