\name{hawaKEI}
\alias{hawaKEI}
\docType{data}
\title{
Actual and Forecast of Key Economic Indicators for Hawaii 2010-2015 
}
\description{
This data set gives information on the State of Hawaii Department Of Health Environmental Indicators.
}
\usage{data(hawaKEI)}
\format{
  A multiple time series with 7 observations on the following 12 variables.
  \describe{
    \item{\code{year}}{Year}
    \item{\code{pop}}{Total Population (thousands)}
    \item{\code{arrivals}}{Visitor Arrivals (thousands)}
    \item{\code{days}}{Visitor Days (thousands)}
    \item{\code{expend}}{Visitor Expenditures (million dollars)}
    \item{\code{honoCPI}}{Honolulu Consumer Price Index for All Urban Consumers (1982-84)}
    \item{\code{income}}{Personal Income (million dollars)}
    \item{\code{Rincome}}{Real Personal Income (millions US dollars)}
    \item{\code{jobs}}{Total Wage and Salary Jobs (thousands)}
    \item{\code{GDP}}{Gross Domestic Product (million dollars)}
    \item{\code{realGDP}}{Real Gross Domestic Product (millions US dollars)}
    \item{\code{GDPdeflator}}{Gross Domestic Product Deflator (2005)}
    
  }
}

\source{
Hawaii State Department of Health (http://hawaii.gov/health).Released July 31, 2012. License: CC BY.
}

\examples{
data(hawaKEI)
str(hawaKEI) 
}
\keyword{datasets}
