\name{openData}
\alias{openData}
\docType{data}
\title{
State of Hawaii Open Data growth
}
\description{
Quarter by quarter updates of the number of maps, charts and datasets made available to the public.
}
\usage{data(openData)}
\format{
A mutiple time series with 4 observations on the following 8 variables.
  \describe{
    \item{\code{year}}{Year}
    \item{\code{charts}}{Number of Charts}
    \item{\code{maps}}{Number of Maps}
    \item{\code{datasets}}{Number of Data Sets}
    \item{\code{months}}{Duration of Period}
    \item{\code{cAdded}}{Number of Charts Added}
    \item{\code{mAdded}}{Number of Maps Added}
    \item{\code{dAdded}}{Number of Data Sets Added}
  }
}

\source{
State of Hawaii Office of Information Management and Technology (http://hawaii.gov/oimt). Released 4/19/2013. License: CC BY-NC-ND.
}

\examples{
data(openData)
str(openData) 
}
\keyword{datasets}
