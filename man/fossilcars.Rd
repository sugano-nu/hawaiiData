\name{fossilcars}
\alias{fossilcars}
\docType{data}
\title{
Department of Business, Economic Development and Tourism (DBEDT) Chart Of Electric, Hybrid, and Fossil Cars
}
\description{
The table gives the percentage of the fuel used by the type of car, as compiled by http://data.hawaii.gov.
}
\usage{data(fossilcars)}
\format{
A table of counts, with classifying factors Type (levels 1:3) and Usage (levels 1:1).
  \describe{
    \item{\code{Type}}{Type of Fossil Car}
    \item{\code{Usage}}{Percentage Used}
  }
}
\source{
Department of Business, Economic Development and Tourism (http://hawaii.gov/dbedt). Created August 28, 2012. License: CC BY.
}
\examples{
data(fossilcars)
str(fossilcars)
}
\keyword{datasets}
