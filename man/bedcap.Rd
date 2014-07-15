\name{bedcap}
\alias{bedcap}
\docType{data}
\title{Department of Public Safety Bed Capacity
}
\description{Bed Capacity 2013, Capacity is compared with the Weekly Population Report.
}
\usage{data(bedcap)}
\format{
  A table of counts, with classifying factors Facility (levels 1:8) and Capacity (levels 1:2).
\describe{ 
  \item{\code{Facility}}{Facility}
  \item{\code{Design}}{Number of Design Bed Capacity}
  \item{\code{Operational}}{Number of Operational Bed Capacity}
  
  }
}

\source{
Public Safety - Department of Public Safety Bed Capacity 2013 (http://data.hawaii.gov). Open Data Portal Administrator, created June 07, 2013. License: Public Domain.
}

\examples{
data(bedcap)
str(bedcap) 
}
\keyword{datasets}
