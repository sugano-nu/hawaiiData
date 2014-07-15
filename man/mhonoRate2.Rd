\name{mhonoRate2}
\alias{mhonoRate2}
\docType{data}
\title{
Honolulu County Monthly Unemployment Rate - Not Seasonally Adjusted
}
\description{
This data set contains monthly information on unemployment rate of people living in Hawaii, Honolulu County.
}
\usage{data(mhonoRate2)}
\format{
  A monthly time series with 291 observations on the following 5 variables.
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
data(mhonoRate2)
str(mhonoRate2) 
}
\keyword{datasets}
