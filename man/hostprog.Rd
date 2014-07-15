\name{hostprog}
\alias{hostprog}
\docType{data}
\title{
Libraries Hosted Programs Fiscal Year 2009 - Fiscal Year 2011
}
\description{
This data set contains information on the Hawaii State Public Library Programs hosted between Fiscal Year 2009 - Fiscal Year 2011 with attendance.
}
\usage{data(hostprog)}
\format{
  A data frame with 50 observations on the following 8 variables.
  \describe{
    \item{\code{island}}{Island where Library is Located}
    \item{\code{library}}{Community where Library is Located}
    \item{\code{prog09}}{Number of hosted programs conducted by the library in 2009}
    \item{\code{attend09}}{Number of people who attended hosted programs in 2009}
    \item{\code{prog10}}{Number of hosted programs conducted by the library in 2010}
    \item{\code{attend10}}{Number of people who attended hosted programs in 2010}
    \item{\code{prog11}}{Number of hosted programs conducted by the library in 2011}
    \item{\code{attend11}}{Number of people who attended hosted programs in 2011}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://www.librarieshawaii.org/). Released in June, 2012. License: CC BY.
}

\examples{
data(hostprog)
str(hostprog)
}
\keyword{datasets}
