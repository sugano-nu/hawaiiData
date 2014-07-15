\name{MaritalStatus}
\alias{MaritalStatus}
\docType{data}
\title{Ability To Speak English By Marital Status}
\description{
This data set gives the number of people who speak English by Marital Status, as compiled by http://data.hawaii.gov. It excludes those less than 5 years old or speak only English.
}
\usage{data(MaritalStatus)}
\format{
 A table of counts, with classifying factors MaritalStatus (levels 1:5) and Ablilty (a person's ability to speak English; levels 1:3).
  \describe{
    \item{\code{MaritalStatus}}{Marital Status}
    \item{\code{Well}}{Number of people who speak English well}
    \item{\code{Slightly}}{Number of people who don't speak English well}
    \item{\code{Never}}{Number of people who don't speak English at all}
  }
}

\source{
State of Hawaii Office of Language Access (http://hawaii.gov/dlir). Date released 2007. License: CC BY.
}

\examples{
data(MaritalStatus)
str(MaritalStatus) 
}
\keyword{datasets}
