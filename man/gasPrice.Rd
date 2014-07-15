\name{gasPrice}
\alias{gasPrice}
\docType{data}
\title{Average Monthly Regular Gasoline Price, Hawaii vs United States (U.S.)}
\description{
This data set gives the average monthly price of regular gasoline for U.S. and Hawaii from January, 2006 to December, 2010, as compiled by http://data.hawaii.gov.
}
\usage{data(gasPrice)}
\format{
A multiple time series with 60 observations on the following 5 variables.
  \describe{
    \item{\code{Month}}{Month of Regular Gasoline Price}
    \item{\code{MauiCounty}}{Average Monthly Price for Maui County}
    \item{\code{HawaiiCounty}}{Average Monthly Price for Hawaii County}
    \item{\code{HonoluluCounty}}{Average Monthly Price for the City and County of Honolulu}
    \item{\code{US}}{Average Monthly Price for U.S.}
  }
}

\source{
Department of Business, Economic Development and Tourism (http://hawaii.gov/dbedt). Created August 28, 2012. License: CC BY.
}

\examples{
data(gasPrice)
str(gasPrice) 
}
\keyword{datasets}
