\name{civil12}
\alias{civil12}
\docType{data}
\title{
Civil Unions Year To Date (YTD) 2012
}
\description{
This data set contains statistics on civil unions in the State of Hawaii.
}
\usage{data(civil12)}
\format{
A table of counts, with classifying factors Gender (levels 1:3) and County (levels 1:5)
  \describe{
    \item{\code{Gender}}{Gender: Female/Female, Male/Female and Male/Male}
    \item{\code{Oahu}}{Number of civil unions in Oahu}
    \item{\code{Hawaii}}{Number of civil unions in Hawaii}
    \item{\code{Maui}}{Number of civil unions in Maui}
    \item{\code{Kauai}}{Number of civil unions in Kauai}
    \item{\code{Total}}{Total number of civil unions per gender} 
  }
  
}

\source{
These data are provided by Hawaii State Department of Health (http://www.hawaii.gov/doh). Released on 1/4/2013. License: CC BY-ND. 
}

\examples{
data(civil12)
str(civil12)
}
\keyword{datasets}
