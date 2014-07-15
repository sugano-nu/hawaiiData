\name{hawaBDMC}
\alias{hawaBDMC}
\docType{data}
\title{
Hawaii County Births, Deaths, Marriages, Civil Unions 2012
}
\description{
Births, deaths, marriages and civil unions in Hawaii County.
}
\usage{data(hawaBDMC)}
\format{
  A data frame with 7 observations on the following 2 variables.
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
data(hawaBDMC)
str(hawaBDMC) 
}
\keyword{datasets}
