\name{oahutransport}
\alias{oahutransport}
\docType{data}
\title{
Public Transit For Oahu 1993-2012
}
\description{
This data contains information on the service provided by City and County of Honolulu bus system as of June 30. Bus strike for 34 days in 2004.  
}
\usage{data(oahutransport)}
\format{
A multiple time series with 20 observations on the following 5 variables.
  \describe{
    \item{\code{Year}}{Year of Occurrence}
    \item{\code{buses}}{Number Of Buses in Active Fleet}
    \item{\code{mileage}}{Buses Mileage}
    \item{\code{passengers}}{Total Number of Passengers}
    \item{\code{revenues}}{Revenues in US Dollars}  
  }
}

\source{
City and County of Honolulu, Department of Transportation Services, Public Transit Division, records (http://hawaii.gov.dbedt). State of Hawaii Department of Economic Development and Tourism (http://hawaii.gov/dbedt/economic/databook). Date released 08/27/2013. License: CC BY. 
}

\examples{
data(oahutransport)
str(oahutransport) 
}
\keyword{datasets}
