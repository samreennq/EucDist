#' Find Euclidean Distance of two points with up to three dimensions.
#'
#' This function takes in the x and y coordinates of two points and provides
#' Euclidean distance between the two points.
#'
#' The function asks for the \code{(x,y)} coordinates of the two points.
#'
#'
#' @param x1 The x coordinate of point 1.
#' @param y1 The y coordinate of point 1.
#' @param z1 The x coordinate of point 1.
#' @param x2 The x coordinate of point 2.
#' @param y2 The y coordinate of point 2.
#' @param z2 The y coordinate of point 2.
#'
#' @return The positive distance between points 1 and 2.
#' @examples
#' EucDist(2,3,0,4,5,0)
#' #Finding the Euclidean Distance between ponts (2,3) and (4,5).
#' #Note there is now third dimension so z1 and z2 are set to 0.
#'EucDist(-1,4,0.5,-25)
#' #Finding the Euclidean Distance between ponts (-1,4,9) and (0.5,-25,11)
#'
#'
#' @export

EucDist<-function(x1=2,y1=3,z1=0,x2=4,y2=5,z2=0) {
  c=sqrt((x2-x1)^2+(y2-y1)^2 +(z2-z1)^2)
  c
}
