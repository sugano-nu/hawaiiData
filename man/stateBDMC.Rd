\name{stateBDMC}
\alias{stateBDMC}
\docType{data}
\title{
Statewide Births, Deaths, Marriages, Civil Unions 2012 
}
\description{
Births, Deaths, Marriages and Civil Unions counts by month of people in Hawaii.
}
\usage{data(stateBDMC)}
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
data(stateBDMC)
str(stateBDMC) 
}
\keyword{datasets}
