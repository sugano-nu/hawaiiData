\name{libcomputers}
\alias{libcomputers}
\docType{data}
\title{
Libraries Computers Available
}
\description{
Number of desktop computers and laptops available in Hawaii libraries.
}
\usage{data(libcomputers)}
\format{
  A data frame with 50 observations on the following 9 variables.
  \describe{
    \item{\code{island}}{Island where Library is Located}
    \item{\code{libloc}}{Library Location}
    \item{\code{staffpcs}}{Number of Library Staff Desktop Personal Computers}
    \item{\code{publicpcs}}{Number of Public Desktop Personal Computers}
    \item{\code{laptop}}{Number of Public Laptops}
    \item{\code{linetype}}{Line Type}
    \item{\code{runline}}{Road Runner Line}
    \item{\code{dateline}}{Installation Date of Line}
    \item{\code{dateActive}}{Installation Date Active}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://hawaii.sdp.sirsi.net/custom/web/). Released on April 2012. License: CC BY. 
}

\examples{
data(libcomputers)
str(libcomputers)
}
\keyword{datasets}
