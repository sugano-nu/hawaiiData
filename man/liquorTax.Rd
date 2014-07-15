\name{liquorTax}
\alias{liquorTax}
\docType{data}
\title{
Liquor Collections And Permits
}
\description{
2012 Liquor Collections And Permits.
}
\usage{data(liquorTax)}
\format{
  A data frame with 4 observations on the following 9 variables.
  \describe{
    \item{\code{Amount}}{Items/Industries Responsible for Tax Collection}
    \item{\code{first}}{Amount of Tax Collected for First District}
    \item{\code{second}}{Amount of Tax Collected for Second District}
    \item{\code{third}}{Amount of Tax Collected for Third District}
    \item{\code{fourth}}{Amount of Tax Collected for Fourth District}
    \item{\code{fifth}}{Amount of Tax Collected for December, 2012}
    \item{\code{sixth}}{Amount of Tax Collected for December, 2011}
    \item{\code{seventh}}{Amount of Tax Collected from 2012-13}
    \item{\code{eighth}}{Amount of Tax Collected from 2011-12}
  }
}

\source{
These data are provided by the State of Hawaii Department of Taxation (http://www6.hawaii.gov/tax/a5_3txcolrpt.htm). Released December, 2012. License: CC0 - "All Rights Reserved".
}

\examples{
data(liquorTax)
str(liquorTax) 
}
\keyword{datasets}
