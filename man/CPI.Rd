\name{CPI}
\alias{CPI}
\docType{data}
\title{
Consumer Price Index, For All Urban Consumers (CPI-U), All Items, For Honolulu and United States 
}
\description{
This data set gives the yearly average and percentage change in CPI for Honolulu and United States. 
}
\usage{data(CPI)}
\format{
A multiple time series with 73 observations on the following 5 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{HonoluluAvg}}{Honolulu Annual Average}
    \item{\code{HonoluluChange}}{Honolulu Percentage Change in CPI}
    \item{\code{USAvg}}{US Annual Average}
    \item{\code{USChange}}{US Percentage Change in CPI}
  }
}

\source{
For Honolulu: 1940-1963 from surveys by Eugene Danaher and Hawaii State Department of Labor and Industrial Relations, cited in Hawaii State Department of Planning and Economic Development, U.S. Bureau of Labor Statistics, Consumer Price Index-All Urban Consumers [CPI-U] Honolulu and the United States (http://hawaii.gov/dbedt/info/economic/databook). Released on 08/27/2013. License: CC BY.
}

\examples{
data(CPI)
str(CPI)
}
\keyword{datasets}
