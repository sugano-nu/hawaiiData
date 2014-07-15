\name{libInventory}
\alias{libInventory}
\docType{data}
\title{
Libraries Material Inventory 2005-2012
}
\description{
Inventory of materials and their value for all libraries statewide from 2005 through 2012. 
}
\usage{data(libInventory)}
\format{
  A data frame with 2981 observations on the following 6 variables.
  \describe{
    \item{\code{year}}{Year in which inventory was taken}
    \item{\code{island}}{Island where library is located}
    \item{\code{library}}{Name of the library}
    \item{\code{inventory}}{Inventory of materials in the library}
    \item{\code{items}}{Number of materials in the library}
    \item{\code{sum}}{Value of the materials. Amount in US dollars.}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://www.librarieshawaii.org/). Released 07/30/2012. License: CC0 - "All Rights Reserved".
}

\examples{
data(libInventory)
str(libInventory) 
}
\keyword{datasets}
