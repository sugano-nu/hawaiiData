\name{fossilFuel}
\alias{fossilFuel}
\docType{data}
\title{Department of Business, Economic Development and Tourism of Hawaii's Fossil Fuel Consumption and Expenditures From 1960-2009}
\description{
This time series data set gives the yearly consumption and expenditures of fossil fuel in the State of Hawaii, as compiled by http://data.hawaii.gov.
}
\usage{data(fossilFuel)}
\format{
A multiple time series with 50 observations on the following 3 variables.
  \describe{
    \item{\code{Year}}{Year of Fossil Fuel Consumption and Expenditure}
    \item{\code{FossilConsumption}}{Fossil Fuel Consumption}
    \item{\code{FossilExpenditure}}{Fossil Fuel Expenditure}
  }
}

\source{
Department of Business, Economic Development and Tourism (http://hawaii.gov/dbedt). Created August 28, 2012. License: CC BY.
}
\examples{
data(fossilFuel)
str(fossilFuel) 
}
\keyword{datasets}
