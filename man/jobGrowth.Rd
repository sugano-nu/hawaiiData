\name{jobGrowth}
\alias{jobGrowth}
\docType{data}
\title{
Department of Business, Economic Development and Tourism (DBEDT) Hawaii's Clean Economy Job Growth
}
\description{
This time series data gives the yearly job growth of Hawaii's clean economy from 2003 to 2010, as compiled by http://data.hawaii.gov.
}
\usage{data(jobGrowth)}
\format{
A multiple time series with 8 observations on the following 3 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{US Job Growth}}{U.S. Job Growth}
    \item{\code{HawaiiJobGrowth}}{Hawaii Job Growth}
  }
}

\source{
Department of Business, Economic Development and Tourism (http://hawaii.gov/dbedt). Created August 28, 2012. License: CC BY.
}

\examples{
data(jobGrowth)
str(jobGrowth) 
}
\keyword{datasets}
