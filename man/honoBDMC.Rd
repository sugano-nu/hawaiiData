\name{honoBDMC}
\alias{honoBDMC}
\docType{data}
\title{
Honolulu County Births, Deaths, Marriages, Civil Unions 2012 
}
\description{
This data set contains statistics on the births, deaths, marriages, and civil unions of  people living in the City and County of Honolulu. 
}
\usage{data(honoBDMC)}
\format{
  A time series with 7 observations on the following 5 variables.
  \describe{
    \item{\code{month}}{Month of Occurrence}
    \item{\code{birth}}{Number of Births}
    \item{\code{deaths}}{Number of Deaths}
    \item{\code{mar}}{Number of Marriages}
    \item{\code{union}}{Number of Civil Unions}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released 08/27/2012. License: CC BY.
}

\examples{
data(honoBDMC)
str(honoBDMC) 
}
\keyword{datasets}
