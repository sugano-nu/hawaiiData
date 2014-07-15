\name{water}
\alias{water}
\docType{data}
\title{
Percentage of Population Served Safe Drinking Water
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(water)}
\format{
 A multiple time series with 5 observations on the following 4 variables.
  \describe{
    \item{\code{year}}{Calendar Year}
    \item{\code{waterS}}{Total Population Served Drinking Water}
    \item{\code{belowMCL}}{Population Served Water Below Maximum Contaminant Level}
    \item{\code{percentage}}{Percentage Population Served Water in Compliance with Maximum Contaminant Level}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health).Released July 31, 2012. License: CC BY.
}

\examples{
data(water)
str(water) 
}
\keyword{datasets}
