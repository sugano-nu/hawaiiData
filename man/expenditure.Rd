\name{expenditure}
\alias{expenditure}
\docType{data}
\title{Federal Expenditures In Hawaii By Type (In Millions)
}
\description{
This time series data set gives the yearly federal expenditures in Hawaii by type from 1983 to 2010, as compiled by http://data.hawaii.gov. For fiscal year ending September 30 for federal, June 30 for others.
}
\usage{data(expenditure)}
\format{
A multiple time series with 28 observations on the following 8 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{Direct}}{Total Direct Expenditures or Obligations}
    \item{\code{Retirement}}{Retirement and Disability Payments for Individuals}
    \item{\code{Otherdirect}}{Other Direct Payments for Individuals}
    \item{\code{Otherind}}{Direct Payments for Other than Individuals}
    \item{\code{Grants}}{Grants}
    \item{\code{Procurement}}{Procurement Contracts}
    \item{\code{Salaries}}{Salaries}
  }
}

\source{
Census Bureau, Consolidated Federal Funds Report for Fiscal Year, State and County Areas. Department of Business, Economic Development and Tourism (http://hawaii.gov/dbebt/info/economic/databook). Released 08/27/2012. License: CC BY.
}

\examples{
data(expenditure)
str(expenditure) 
}
\keyword{datasets}
