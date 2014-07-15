\name{Indicator}
\alias{Indicator}
\docType{data}
\title{
Monthly Economic Indicators - State Of Hawaii
}
\description{
Monthly Economic Indicators
}
\usage{data(Indicator)}
\format{
  A data frame with 276 observations on the following 50 variables.
  \describe{
    \item{\code{year}}{Year} 
    \item{\code{labor}}{Civilian Labor Force 1/persons}
    \item{\code{employed}}{Civilian Employed Persons}
    \item{\code{unemployed}}{Civilian Unemployed Persons}
    \item{\code{rate}}{Unemployment Rate }
    \item{\code{wage}}{Total Wage and Salary Jobs 1/Jobs}
    \item{\code{nonagric}}{Total Non-Agriculture Wage and Salary Jobs}
    \item{\code{nrc}}{Natural Resources, Mining, and Construction}
    \item{\code{manf}}{Manufacturing}
    \item{\code{whole}}{Wholesale Trade Jobs}
    \item{\code{retail}}{Retail Trade Jobs}
    \item{\code{util}}{Transportation, Warehousing, Utility Jobs}
    \item{\code{info}}{Information Jobs}
    \item{\code{finan}}{Financial Activities Jobs}
    \item{\code{prof}}{Professional and Business Services Jobs}
    \item{\code{educ}}{Educational Services Jobs}
    \item{\code{health}}{Health Care and Social Assistance Jobs}
    \item{\code{arts}}{Arts, Entertainment and Recreation Jobs}
    \item{\code{accom}}{Accommodation Jobs}
    \item{\code{food}}{Food Services and Drinking Places Jobs}
    \item{\code{other}}{Other Services Jobs}
    \item{\code{gov}}{GovernmentJobs}
    \item{\code{fed}}{Federal Jobs}
    \item{\code{state}}{State Jobs}
    \item{\code{local}}{Local Jobs}
    \item{\code{agric}}{Agriculture Wage and Salary Jobs}
    \item{\code{stateRev}}{State General Fund Revenues per 1000}
    \item{\code{tax}}{General Excise and Use Tax revenues per 1000}
    \item{\code{income}}{Income-Individual per 1000}
    \item{\code{estTax}}{Declaration Estimated Taxes per 1000}
    \item{\code{payA}}{Payment With Returns}
    \item{\code{payB}}{Payment With Returns per 1000}
    \item{\code{refunds}}{Refunds per 1000}
    \item{\code{accTax}}{Transient Accommodations Tax per 1000}
    \item{\code{HonoluluS}}{Honolulu County Surcharge1000}
    \item{\code{permits}}{Private Building Permits per 1000}
    \item{\code{residential}}{Residential per 1000}
    \item{\code{commercial}}{Commercial and Industrial per 1000}
    \item{\code{alterations}}{Additions and Alterations per 1000}
    \item{\code{resaleA}}{Single-family Home Resale Number}
    \item{\code{sellPriceA}}{Median Selling Price. Amount in US Dollars}
    \item{\code{resaleB}}{Condo/Apartment/Townhouse Units Resale Number}
    \item{\code{price}}{Median price. Amount in US dollars}
    \item{\code{inventory}}{Inventory (average units on market) Number}
    \item{\code{visitDays}}{Total Visitor Days}
    \item{\code{visitDayA}}{Domestic Visitor Days}
    \item{\code{visitDayB}}{International Visitor Days}
    \item{\code{arrivals}}{Visitor Arrivals by Air 2/Persons}
    \item{\code{flightA}}{Domestic Flight Visitors 2/Persons} 
    \item{\code{flightB}}{International Flight Visitors 2/Persons}
  }
}
\details{
Historical labor force and jobs data revised.Data from January 1999 have been revised and consist of domestic and international air arrivals. They are not comparable to Eastbound and Westbound series.  
}
\source{
Hawaii Department of Labor and Industrial Relations; Hawaii Department of Taxation; State of Hawaii Department of Business, Economic Development and Tourism (http://hawaii.gov/dbedt/info/economic/data_reports/mei); county building departments; Honolulu Board of REALTORS compiled by Harvey Shapiro, Title Guaranty of Hawaii and Realtors Association of Maui, Inc. Final tables compiled by Statistics and Data Support Branch, READ, DBEDT. Released 01-2013. License: CC0 - "ALL RIGHTS RESERVED".
}
\examples{
data(Indicator)
str(Indicator) 
}
\keyword{datasets}