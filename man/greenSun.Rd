\name{greenSun}
\alias{greenSun}
\docType{data}
\title{
GreenSun Hawaii
}
\description{
This time series data set gives the yearly loans and savings of Hawaii's greensun 1960-2010, as compiled by http://data.hawaii.gov.
}
\usage{data(greenSun)}
\format{
A multiple time series with 2 observations on the following 5 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{loans}}{Number of Loans}
    \item{\code{amtLoans}}{Amount of Loans in US dollars}
    \item{\code{kwhSavings}}{Annual Kilowatt Hour Savings}
    \item{\code{Savings}}{Annual Savings in US dollars}

  }
}

\source{
Economic Development - GreenSun_Hawaii  (http://hawaii.gov/dbedt).
}

\examples{
data(greenSun)
str(greenSun)
}
\keyword{datasets}
