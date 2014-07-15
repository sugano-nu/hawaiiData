\name{deathRate}
\alias{deathRate}
\docType{data}
\title{
Death Rate, State Of Hawaii 1900-2011 
}
\description{
This data set contains statistics from the Department of Health on yearly death rates of people living in Hawaii.
}
\usage{data(deathRate)}
\format{
  A time series with 112 observations on the following 2 variables.
  \describe{
    \item{\code{year}}{Year of Occurrence}
    \item{\code{rate}}{Rate Per 1000 Resident Population}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released 08/27/2012. License: CC BY.
}

\examples{
data(deathRate)
str(deathRate) 
}
\keyword{datasets}
