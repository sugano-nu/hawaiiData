\name{handicap}
\alias{handicap}
\docType{data}
\title{
Libraries Blind And Physically Handicapped Fiscal 2011
}
\description{
Public Services Section NLS (National Library Service for the Blind and Physically Handicapped) Statistics.
}
\usage{data(handicap)}
\format{
  A monthly time series with 12 observations on the following 10 variables.
  \describe{
    \item{\code{Month}}{Month}
    \item{\code{patrons}}{Number of Patrons}
    \item{\code{circ}}{Number of Circulations}
    \item{\code{bnls}}{Barn National Library Service}
    \item{\code{nlsc}}{National Library Service Copy}
    \item{\code{req}}{Number of Requests}
    \item{\code{lib}}{Library }
    \item{\code{check}}{Checked}
    \item{\code{mat}}{Number of Materials}
    \item{\code{cas}}{Number of Cassettes}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://www.librarieshawaii.org/). Released June, 2012. License: CC BY.
}

\examples{
data(handicap)
str(handicap) 
}
\keyword{datasets}
