\name{leases}
\alias{leases}
\docType{data}
\title{Department of Hawaiian Home Lands General Leases}

\description{
This data set gives general leasing information for a number of firms located on the Islands of Hawaii. 
}
\usage{data(leases)}
\format{
  A data frame with 134 observations on the following 19 variables.
  \describe{
    \item{\code{island}}{Island where Firm is Located}
    \item{\code{acre}}{Measure of Area Occupied by the Firm}
    \item{\code{number}}{Number}
    \item{\code{use}}{General Purpose of the Firm}
    \item{\code{name}}{Name of Firm}
    \item{\code{location}}{ County Where Firm is Located}
    \item{\code{TMK}}{Tax Map Key (TMK) number of each Firm. The TMK format is division (zone) section-plat-parcel:lot number. The division code (O`ahu=1, Maui=2, Hawai`i=3, Kaua`i=4) and the lot number are not always written. 
}
    \item{\code{terms}}{Number of Years in Use}
    \item{\code{sdate}}{Starting Date of the Lease}
    \item{\code{edate}}{Ending Date of the Lease}
    \item{\code{rent}}{Yearly Rent (in US dollars)}
    \item{\code{mRent}}{Monthly Rent (in US dollars)}
    \item{\code{Rdate1}}{First Reopening Date of the Firm}
    \item{\code{rent1}}{Yearly Rent (in USdollars) after First Reopening of Firm}
    \item{\code{date2}}{Second Reopening Date of the Firm}
    \item{\code{rent2}}{Yearly Rent (in USdollars) after Second Reopening of Firm}
    \item{\code{date3}}{Third Reopening Date of the Firm}
    \item{\code{rent3}}{Yearly Rent (in USdollars) after Third Reopening of Firm}
    \item{\code{add}}{Address of the Firm}
    
  }
}

\source{
Economic Development - DHHL General Leases, Land Management Division (http://data.hawaii.gov). Released on 08/31/2012. License: CC BY-SA.
}

\examples{
data(leases)
str(leases)
}
\keyword{datasets}
