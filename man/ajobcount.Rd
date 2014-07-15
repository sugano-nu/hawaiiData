\name{ajobcount}
\alias{ajobcount}
\docType{data}
\title{
State of Hawaii Annual Jobcount for Industries - Not Seasonally Adjusted
}
\description{
This data set contains information on jobcount for various industries in the State of Hawaii from 1990 through 2012.
}
\usage{data(ajobcount)}
\format{
A multiple time series with 23 observations on the following 22 variables.
  \describe{
    \item{\code{Year}}{Year of occurrence}
    \item{\code{nrc}}{Natural Resources and Mining and Construction}
    \item{\code{manf}}{Manufacturing}
    \item{\code{whole}}{Wholesale Trade}
    \item{\code{retail}}{Retail Trade}
    \item{\code{util}}{Utilities}
    \item{\code{trans}}{Transportation and Warehousing}
    \item{\code{info}}{Information}
    \item{\code{fin}}{Finance and Insurance}
    \item{\code{rental}}{Real Estate and Rental and Leasing}
    \item{\code{prof}}{Professional, Scientific and Technical Services}
    \item{\code{mgt}}{Management of Companies and Enterprises}
    \item{\code{admin}}{Administration, Support, Waste, Management and Remedy Services}
    \item{\code{educ}}{Education Services}
    \item{\code{health}}{Health Care and Social Assistance}
    \item{\code{arts}}{Arts, Entertainment, and Recreation}
    \item{\code{accom}}{Accommodation}
    \item{\code{food}}{Food Services and Drinking Places}
    \item{\code{other}}{Other Services}
    \item{\code{fed}}{Federal Government}
    \item{\code{state}}{State Government}
    \item{\code{gov}}{Local Government}
  }
}

\source{
These data are provided by the State of Hawaii Research and Statistics and the Department of Labor and Industrial Relations (http://labor.hawaii.gov/). Created October 16, 2013.
}

\examples{
data(ajobcount)
str(ajobcount) 
}
\keyword{datasets}
