\name{wage}
\alias{wage}
\docType{data}
\title{Average Annual Wage In Current and Constant Dollars 
}
\description{
This time series data set gives the average annual wage in current and constant dollars 1969-2011, as compiled by http://data.hawaii.gov. It includes employees covered by the Hawaii employment security law and unemployment compensation for federal employees. 
}
\usage{data(wage)}
\format{
  A data frame with 43 observations on the following 4 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{Current}}{Current Dollars}
    \item{\code{HonoluluCPI}}{CPI- All Item Honolulu}
    \item{\code{Former}}{1982-1984 dollars}
  }
}

\source{
Hawaii State Department of Labor and Industrial Relations, Employment and Payrolls in Hawaii , and U.S. Bureau of Labor Statistics, Honolulu Consumer Price Index (http://hawaii.gov/dbedt/info/economic/databook).
}

\examples{
data(wage)
str(wage) 
}
\keyword{datasets}
