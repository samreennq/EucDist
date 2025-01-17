% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EucDist.R
\name{EucDist}
\alias{EucDist}
\title{Find Euclidean Distance of two points with up to three dimensions.}
\usage{
EucDist(x1 = 2, y1 = 3, z1 = 0, x2 = 4, y2 = 5, z2 = 0)
}
\arguments{
\item{x1}{The x coordinate of point 1.}

\item{y1}{The y coordinate of point 1.}

\item{z1}{The x coordinate of point 1.}

\item{x2}{The x coordinate of point 2.}

\item{y2}{The y coordinate of point 2.}

\item{z2}{The y coordinate of point 2.}
}
\value{
The positive distance between points 1 and 2.
}
\description{
This function takes in the x and y coordinates of two points and provides
Euclidean distance between the two points.
}
\details{
The function asks for the \code{(x,y)} coordinates of the two points.
}
\examples{
EucDist(2,3,0,4,5,0)
#Finding the Euclidean Distance between ponts (2,3) and (4,5).
#Note there is now third dimension so z1 and z2 are set to 0.
EucDist(-1,4,0.5,-25)
#Finding the Euclidean Distance between ponts (-1,4,9) and (0.5,-25,11)


}
