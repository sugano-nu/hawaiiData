\name{sanitation}
\alias{sanitation}
\docType{data}
\title{
Cumulative Sanitary Surveys of Drinking Water Systems
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(sanitation)}
\format{
  A multiple time series with 5 observations on the following 5 variables.
  \describe{
    \item{\code{year}}{Calendar Year}
    \item{\code{surveyed}}{Target Cumulative Number of Systems Surveyed}
    \item{\code{completed}}{Surveys Actually Completed Annually}
    \item{\code{perSurveyed}}{Percentage of Systems Actually Surveyed}
    
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health). Released July 31, 2012. License: CC BY.
}

\examples{
data(sanitation)
str(sanitation)
}
\keyword{datasets}
