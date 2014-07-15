\name{jobcount}
\alias{jobcount}
\docType{data}
\title{
State of Hawaii Total Jobcount - Seasonally Adjusted
}
\description{
This data set contains information on the total number of people employed monthly from 1990 to 2014 in the State of Hawaii.
}
\usage{data(jobcount)}
\format{
  A time series with 284 observations on the following 2 variables.
  \describe{
    \item{\code{Month}}{Month in which number of employed people was recorded}
    \item{\code{Total}}{Total number of people employed}
  }
}

\source{
These data are provided by the State of Hawaii Research and Statistics and the Department of Labor and Industrial Relations (http://labor.hawaii.gov/). Created October 16, 2013. 
}

\examples{
data(jobcount)
str(jobcount)
}
\keyword{datasets}
