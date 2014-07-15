\name{resPop}
\alias{resPop}
\docType{data}
\title{
Resident Population By County
}
\description{
This data set contains information on the number of residents by county from 2000 through 2012.
}
\usage{data(resPop)}
\format{
A multiple time series with 13 observations on the following 6 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{Total}}{Total Number of Residents}
    \item{\code{Honolulu}}{Number of Residents in the City and County of Honolulu}
    \item{\code{Hawaii}}{Number of Residents in Hawaii County}
    \item{\code{Kauai}}{Number of Residents in Kauai County}
    \item{\code{Maui}}{Number of Residents in Maui County}
  }
}
\details{
Based on place of usual residence and regardless of physical location on the estimate or census date. It includes military personnel stationed or homeported in Hawaii and residents temporarily absent; excludes visitors present. Maui County includes Kalawao County (Kalaupapa Settlement). Kalawao had 147 in 2000, 90 in 2010 and 90 in 2012. Population estimates for 2000 through 2009 were revised based upon the April 1, 2010 figures which were released September 28, 2011. Population estimates after April 1, 2010 were based on revisions released in April 2012 and may differ somewhat from earlier figures cited in other tables.
}
\source{
United States Bureau of the Census, State of Hawaii Department of Economic Development and Tourism (http://hawaii.gov/dbedt/databook). Released 08/27/2013. License: CC BY.
}

\examples{
data(resPop)
str(resPop) 
}
\keyword{datasets}
