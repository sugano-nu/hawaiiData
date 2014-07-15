\name{vehicle}
\alias{vehicle}
\docType{data}
\title{Department of Business, Economic Development and Tourism (DBEDT), Hawaii Vehicle Miles Traveled}
\description{
DBEDT Hawaii Vehicle Miles Traveled from 1990 to 2010. 
}
\usage{data(vehicle)}
\format{
A multiple time series with 21 observations on the following 3 variables.
  \describe{
    \item{\code{Year}}{Year of Occurrence}
    \item{\code{MilesTravelled}}{Vehicle Miles Traveled}
    \item{\code{Mileage}}{Miles Traveled Per Vehicle}
  }
}

\source{
State of Hawaii Department of Economic Development and Tourism (http://hawaii.gov.dbedt). License: CC BY.
}

\examples{
data(vehicle)
str(vehicle) 
}
\keyword{datasets}
