\name{birthRate}
\alias{birthRate}
\docType{data}
\title{
Birth Rate, State Of Hawaii 1900-2011
}
\description{
This data set contains information on birth rates over time.
}
\usage{data(birthRate)}
\format{
  A time series with 112 observations on the following 2 variables.
  \describe{
    \item{\code{year}}{Year}
    \item{\code{rate}}{Rate Per 1000 Resident Population}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released 08/27/2012. License: CC BY.
}

\examples{
data(birthRate)
str(birthRate) 
}
\keyword{datasets}
