\name{accommodation}
\alias{accommodation}
\docType{data}
\title{Visitor Accommodations By County From 1975-2012}
\description{
This data set gives the number of units rented out to visitors by county from 1975 to 2012, as compiled by http://data.hawaii.gov.
}
\usage{data(accommodation)}
\format{
  A multiple time series with 38 observations on the following 6 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{StateTotal}}{Total number of units rented out}
    \item{\code{HonoluluCounty}}{Number of units rented by City and County of Honolulu}
    \item{\code{HawaiiCounty}}{Number of units rented by Hawaii County}
    \item{\code{KauaiCounty}}{Number of units rented by Kauai County}
    \item{\code{MauiCounty}}{Number of units rented by Maui County}
    
  }
}

\source{
Hawaii Tourism Authority, Visitor Plant Inventory, State of Hawaii Department of Economic Development and Tourism  (http://hawaii.gov/dbedt/info/economic/databook). Date released 08/27/2013. License: CC BY.   
}

\examples{
data(accommodation)
str(accommodation) 
}
\keyword{datasets}
