\name{military}
\alias{military}
\docType{data}
\title{
Active Duty Personnel by Service
}
\description{
Active Duty Personnel by Service 1953-2012. This data set excludes personnels afloat or temporary shore-based, but includes those deployed for operations in Iraqi freedom, enduring freedom, and new dawn. Again, it excludes coast guards. 
}
\usage{data(military)}
\format{
A multiple time series with 60 observations on the following 6 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{Total}}{Total Number of Duty Personnel}
    \item{\code{Army}}{Number of Duty Personnel in the Army}
    \item{\code{Navy}}{Number of Duty Personnel in the Navy}
    \item{\code{MarineCorps}}{Number of Duty Personnel in Marine Corps}
    \item{\code{AirForce}}{Number of Duty Personnel in the AirForce}
  }
}

\source{
U.S. Department of Defense, Defense Manpower Data Center, Statistical Information Analysis Division, Historical Military Personnel and Active Duty Military Personnel by Service by Region/Country (http://hawaii.gov/dbedt/info/economic/databook). Date released 08/27/2013. License: CC BY. 
}

\examples{
data(military)
str(military) 
}
\keyword{datasets}
