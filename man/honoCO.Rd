\name{honoCO}
\alias{honoCO}
\docType{data}
\title{
Ambient Levels of Carbon Monoxide (CO) in Honolulu 
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(honoCO)}
\format{
A multiple time series with 7 observations on the following 3 variables.
  \describe{
     \item{\code{year}}{Year}
    \item{\code{average}}{Highest 1-hour Average (parts per million)}
    \item{\code{standard}}{National Standard (parts per million)}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released July 31, 2012. License: CC BY.
}

\examples{
data(honoCO)
str(honoCO) 
}
\keyword{datasets}
