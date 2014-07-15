\name{wPop2}
\alias{wPop2}
\docType{data}
\title{
Department of Public Safety Weekly Population Reports
}
\description{
July 2012 - July 31, 2013 Attached PSD definitions for data.
}
\usage{data(wPop2)}
\format{
  A data frame with 8112 observations on the following 6 variables.
  \describe{
    \item{\code{date}}{Date}
    \item{\code{facility}}{Name of Facility. These facilities include the Hawaii Community Correctional Center (HCCC), Maui Community Correctional Center (MCCC), Kauia Community Correctional Center (KCCC), Oahu Community Correctional Center (OCCC), Women's Community Correctional Center (WCCC), Special Need Facility (SNF), Hawaii Medium  Security Facility (HMSF), Waiawa Correctional Facility (WCF), Kulani Correctional Facility (KCF), Red Rock Correctional Center in Eloy, Arizona (red rock cc, az), Saguaro Correctional Center in Eloy, Arizona (saguaro cc,az), and Federal Detention Center (federal det ctr)}
    \item{\code{location}}{Location of Facility}
    \item{\code{desc}}{Description of Facility}
    \item{\code{male}}{Number of Males}
    \item{\code{female}}{Number of Females}
  }
}

\source{
Hawaii Department of Public Safety. License: Public Domain.
}

\examples{
data(wPop2)
str(wPop2) 
}
\keyword{datasets}
