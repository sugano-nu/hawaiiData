\name{unemployment}
\alias{unemployment}
\docType{data}
\title{
State of Hawaii Annual Unemployment Rate
}
\description{
This data set contains monthly information on unemployment rate of people living in the State of Hawaii.
}
\usage{data(unemployment)}
\format{
A multiple time series with 459 observations on the following 5 variables.
  \describe{
    \item{\code{Month}}{Month}
    \item{\code{CivilianLabor}}{Number of Civilians in the Labor Force}
    \item{\code{Employed}}{Number of People Employed}
    \item{\code{Unemployed}}{Number of People Unemployed}
    \item{\code{UnemploymentRate}}{Unemployment Rate}
  }
}

\source{
These data are provided by the State of Hawaii Research and Statistics and the Department of Labor and Industrial Relations (http://labor.hawaii.gov/). Created October 16, 2013. 
}

\examples{
data(unemployment)
str(unemployment) 
}
\keyword{datasets}
