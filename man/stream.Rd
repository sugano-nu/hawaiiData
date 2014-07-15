\name{stream}
\alias{stream}
\docType{data}
\title{
Number of Hawaiian Perennial Streams by Island
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(stream)}
\format{
  A table of counts, with classifying factors Island (levels 1:5) and Number (levels 1:3).
  \describe{
    \item{\code{island}}{Name of Island: Hawaii, Kauai, Maui, Molokai, and Oahu.}
    \item{\code{stream}}{Number of Perennial Streams}
    \item{\code{stream04}}{Number of Impared Streams in 2004}
    \item{\code{stream06}}{Number of Impared Streams in 2006}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released July 31, 2012. License: CC BY.
}

\examples{
data(stream)
str(stream) 
}
\keyword{datasets}
