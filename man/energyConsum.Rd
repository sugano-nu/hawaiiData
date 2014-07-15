\name{energyConsum}
\alias{energyConsum}
\docType{data}
\title{
Consumption Of Energy By End 
}
\description{
Yearly consumption Of energy by end - use sector 1960-2010. There is a discontinuity between 1988 and 1989 due to the expanded coverage of renewable energy sources beginning in 1989. Beginning in 1980, adjusted for the double-counting of supplemental gaseous fuels, which are included in both natural gas and the other fossil fuels from which they are mostly derived, but should be counted only once in net energy and total.
}
\usage{data(energyConsum)}
\format{
 A yearly multiple time series with 51 observations on the following 6 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{Residential}}{Residential}
    \item{\code{Commercial}}{Commercial}
    \item{\code{Industrial}}{Industrial}
    \item{\code{Transportation}}{Transportation}
    \item{\code{Electricpower}}{Electric Power}
    
  }
}
\details{Small amouts of solar thermal and photovoltaic energy consumed in the commercial sector cannot be separately identified and are included in residential consumption. From 1981 through 1992, includes fuel ethanol blended into motor gasoline that is not included in the motor gasoline column.}

\source{
Department of Business, Economic Development and Tourism (http://hawaii.gov/dbedt/info/economic/databook), U.S. Department of Energy, Energy Information Administration, State Energy Data System (SEDS). Released 08/27/2013. License CC BY.
}
\examples{
data(energyConsum)
str(energyConsum)
}
\keyword{datasets}
