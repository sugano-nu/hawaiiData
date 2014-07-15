\name{akauaiRate}
\alias{akauaiRate}
\docType{data}
\title{
Kauai County Annual Unemployment Rate - Not Seasonally Adjusted
}
\description{
This data set contains annual information on unemployment rate of people living in Kauai County, Hawaii.
}
\usage{data(akauaiRate)}
\format{
A multiple time series with 24 observations on the following 5 variables.
  \describe{
   \item{\code{Month}}{Month}
    \item{\code{labor}}{Number of civilians in the labor force}
    \item{\code{emp}}{Number of people employed}
    \item{\code{unemp}}{Number of people unemployed}
    \item{\code{unempRate}}{Unemployment rate}
  }
}

\source{
These data are provided by the State of Hawaii Research and Statistics and the Department of Labor and Industrial Relations (http://labor.hawaii.gov/). Created October 16, 2013.
}

\examples{
data(akauaiRate)
str(akauaiRate) 
}
\keyword{datasets}
