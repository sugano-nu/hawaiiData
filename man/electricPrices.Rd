\name{electricPrices}
\alias{electricPrices}
\docType{data}
\title{
Hawaii Electricity Prices
}
\description{
This data set gives electricity prices per kilowatt hour for a number of electric companies located on the Islands of Hawaii. 
}
\usage{data(electricPrices)}
\format{
  A data frame with 1224 observations on the following 6 variables.
  \describe{
    \item{\code{company}}{Name of Electric Company}
    \item{\code{island}}{Island where Company is Located}
    \item{\code{RptMonth}}{Month in which Price of Electricity is Reported}
    \item{\code{sector}}{Sector where Electricity is Provided}
    \item{\code{price}}{Price per Kilowatt hour. Unit of Measurement for the Price of Energy is Cents/KWh}
  }
}

\source{
These data are provided by the State of Hawaii Department of Business, Economic Development and Tourism (http://hawaii.gov/dbedt). Created on 07/10/2012. License: CC BY.
}

\examples{
data(electricPrices)
str(electricPrices) 
}
\keyword{datasets}
