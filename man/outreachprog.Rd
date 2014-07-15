\name{outreachprog}
\alias{outreachprog}
\docType{data}
\title{
Libraries Outreach Programs, Fiscal Year 2009 - Fiscal Year 2011
}
\description{
This data set contains statistics regarding the Outreach Programs conducted by the Hawaii State Public Library System.
}
\usage{data(outreachprog)}
\format{
  A data frame with 50 observations on the following 8 variables.
  \describe{
    \item{\code{island}}{Island where Library is Located}
    \item{\code{library}}{Community where Library is Located}
    \item{\code{outreach09}}{Number of outreach programs conducted by the library in 2009}
    \item{\code{attend09}}{Number of people who attended outreach programs in 2009}
    \item{\code{outreach10}}{Number of outreach programs conducted by the library in 2010}
    \item{\code{attend10}}{Number of people who attended outreach programs in 2010}
    \item{\code{outreach11}}{Number of outreach programs conducted by the library in 2011}
    \item{\code{attend11}}{Number of people who attended outreach programs in 2011}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://www.librarieshawaii.org/). Released in June, 2012. License: CC BY.
}

\examples{
data(outreachprog)
str(outreachprog)
}
\keyword{datasets}
