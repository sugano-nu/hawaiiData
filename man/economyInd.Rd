\name{economyInd}
\alias{economyInd}
\docType{data}
\title{
Gross Domestic Product, Total and Per Capita and Resident Population 
}
\description{
This time series data set gives the yearly current and chained Gross Domestic Product (GDP) from 1963 through 2012.
}
\usage{data(economyInd)}
\format{
A multiple time series with 51 observations on the following 6 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{currentGDP}}{Current Gross Domestic Product for the year. Amount in US dollars (millions)}
    \item{\code{chainedGDP}}{Total Gross Domestic Product for the year. Amount in US dollars (millions)}
    \item{\code{currentGPC}}{Current Gross Domestic Product Per Capita for the year. Amount in US dollars}
    \item{\code{chainedGPC}}{Total Gross Domestic Product Per Capita for the year. Amount in US dollars}
    \item{\code{pop}}{Resident Population}
  }
}
\details{
Real GDP is an inflation-adjusted measure of each State's gross product that is based on national prices for the goods and services produced within that State. Midyear population estimates of the Census Bureau. Last updated on March 27, 2013. There is a discontinuity in the GDP time series at 1997, when the data change from Standard Industrial Classification (SIC) industry definitions to North American Industry Classification System (NAICS) industry definition. This data discontinuity may affect both the levels and the growth rates of the GDP estimates. Users of the GDP estimates are strongly cautioned against appending the two data series in an attempt to construct a single time series of GDP estimates for 1963 to 2012.
}
\source{
U.S. Bureau of Economic Analysis, Gross Domestic Product by Industry 1963 to 2012, Annual State Personal Income and Employment, "SA1-3 Personal income summary, Population 1929-2012" and Department of Economic Development and Tourism calculation (http://hawaii.gov/dbedt/info/economic/databook). Released 08/27/2013. License: CC BY.
}

\examples{
data(economyInd)
(economyInd)
}
\keyword{datasets}
