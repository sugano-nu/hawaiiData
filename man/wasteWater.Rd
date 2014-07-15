\name{wasteWater}
\alias{wasteWater}
\docType{data}
\title{
Wastewater Recycled
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(wasteWater)}
\format{
  A multiple time series with 5 observations on the following 4 variables.
  \describe{
    \item{\code{year}}{Calendar Year}
    \item{\code{treat}}{Total Wastewater Treated (MGD)}
    \item{\code{reuse}}{Wastewater Reused (MGD)}
    \item{\code{perReuse}}{Percentage Reused}
    
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released July 31, 2012. License: CC BY.
}

\examples{
data(wasteWater)
str(wasteWater) 
}
\keyword{datasets}
