\name{ahonoRate}
\alias{ahonoRate}
\docType{data}
\title{
Honolulu County Annual Unemployment Rate - Not Seasonally Adjusted
}
\description{
This data set contains annual information on unemployment rate of people living in Honolulu County, Hawaii.
}
\usage{data(ahonoRate)}
\format{
A multiple time series with 24 observations on the following 5 variables.
  \describe{
    \item{\code{Year}}{Year}
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
data(ahonoRate)
str(ahonoRate) 
}
\keyword{datasets}
