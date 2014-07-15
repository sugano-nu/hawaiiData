\name{solidWaste}
\alias{solidWaste}
\docType{data}
\title{
Solid Waste Recycled (in tons)
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(solidWaste)}
\format{
  A multiple time series with 5 observations on the following 5 variables.
  \describe{
    \item{\code{year}}{Year of Occurrence}
    \item{\code{prod}}{Number of Solid Waste Produced Statewide}
    \item{\code{disp}}{Number of Solid Waste Disposed Statewide}
    \item{\code{divert}}{Number of Solid Waste Diverted Statewide}
    \item{\code{perDivert}}{Percent Diverted}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health).Released July 31, 2012. License: CC BY.
}

\examples{
data(solidWaste)
str(solidWaste) 
}
\keyword{datasets}
