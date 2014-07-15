\name{coastalWater}
\alias{coastalWater}
\docType{data}
\title{
Number of Hawaiian Coastal Waters by Island (2006) 
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(coastalWater)}
\format{
  A table of counts, with classifying factors Island (levels 1:6) and Number (levels 1:4).
  \describe{
    \item{\code{island}}{Island}
    \item{\code{coastal}}{Number of Coastal Waters}
    \item{\code{impaired}}{Number of Impaired Coastal Waters}
    \item{\code{perIsland}}{Percentage of Impaired Coastal Waters by Island}
    \item{\code{perState}}{Percentage of Impared Coastal Waters by State Total}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released July 31, 2012. License: CC BY.
}

\examples{
data(coastalWater)
str(coastalWater) 
}
\keyword{datasets}
