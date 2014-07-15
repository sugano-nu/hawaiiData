\name{mhonoRate1}
\alias{mhonoRate1}
\docType{data}
\title{
Honolulu County Monthly Unemployment Rate - Seasonally Adjusted
}
\description{
This data set contains monthly information on unemployment rate of people living in Honolulu County, Hawaii.
}
\usage{data(mhonoRate1)}
\format{
A multiple time series with 163 observations on the following 5 variables.
  \describe{
    \item{\code{Month}}{Month}
    \item{\code{labor}}{Number of Civilians in the Labor Force}
    \item{\code{emp}}{Number of People Employed}
    \item{\code{unemp}}{Number of People Unemployed}
    \item{\code{unempRate}}{Unemployment Rate}
  }
}

\source{
These data are provided by the State of Hawaii Research and Statistics and the Department of Labor and Industrial Relations (http://labor.hawaii.gov/). Created October 16, 2013.
}

\examples{
data(mhonoRate1)
str(mhonoRate1) 
}
\keyword{datasets}
