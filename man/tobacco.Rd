\name{tobacco}
\alias{tobacco}
\docType{data}
\title{
Tobacco Tax Collection
}
\description{
This data set contains information on amount of tax collected on tobacco.
}
\usage{data(tobacco)}
\format{
  A data frame with 13 observations on the following 9 variables.
  \describe{
    \item{\code{Amount}}{Items/Industries Responsible for Tax Collection}
    \item{\code{first}}{Amount of Tobacco Tax Collected for First District}
    \item{\code{second}}{Amount of Tobacco Tax Collected for Second District}
    \item{\code{third}}{Amount of Tobacco Tax Collected for Third District}
    \item{\code{fourth}}{Amount of Tobacco Tax Collected for Fourth District}
    \item{\code{fifth}}{Amount of Tobacco Tax Collected for December 2012}
    \item{\code{sixth}}{Amount of Tobacco Tax Collected for December 2011}
    \item{\code{seventh}}{Amount of Tobacco Tax Collected from 2012 to 2013}
    \item{\code{eighth}}{Amount of Tobacco Tax Collected from 2011 to 2012}
    
  }
}

\source{
These data are provided by the State of Hawaii Department of Taxation (http://www6.hawaii.gov/tax/a5_3txcolrpt.htm). Released December, 2012. License: CC0 - "All Rights Reserved".
}

\examples{
data(tobacco)
str(tobacco) 
}
\keyword{datasets}
