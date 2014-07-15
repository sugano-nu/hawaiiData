\name{TRI}
\alias{TRI}
\docType{data}
\title{
Toxic Release Inventory (TRI) (in pounds) 
}
\description{
This data set gives information on the State of Hawaii's Department Of Health Environmental Indicators.
}
\usage{data(TRI)}
\format{
  A multiple time series with 5 observations on the following 7 variables.
  \describe{
    \item{\code{year}}{Year}
    \item{\code{emissions}}{Air Emissions Toxic Release}
    \item{\code{transfers}}{Off-Site Transfers}
    \item{\code{land}}{On-site Land Toxic Release}
    \item{\code{water}}{Number of Toxic Release into Water}
    \item{\code{inject}}{Number of Underground Injection Toxic Release}
    \item{\code{tot}}{Total Number of Toxic Release}
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health).Released July 31, 2012. License: CC BY.
}

\examples{
data(TRI)
str(TRI) 
}
\keyword{datasets}
