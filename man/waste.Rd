\name{waste}
\alias{waste}
\docType{data}
\title{
Hazardous Waste Generated
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(waste)}
\format{
  A time series with 5 observations on the following 2 variables.
  \describe{
    \item{\code{year}}{Year of Occurence}
    \item{\code{waste}}{Hazardous Waste Generated (Measured in Tons)}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released July 31, 2012. License: CC BY.
}

\examples{
data(waste)
str(waste) 
}
\keyword{datasets}
