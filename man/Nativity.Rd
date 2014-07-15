\name{Nativity}
\alias{Nativity}
\docType{data}
\title{Ability To Speak English By Nativity}
\description{
This data set gives the number of people who speak English by Nativity, as compiled by http://data.hawaii.gov. It excludes those less than 5 years old or speak only English.
}
\usage{data(Nativity)}
\format{
A table of counts, with classifying factors Nativity (levels 1:2) and Ablilty (a person's ability to speak English; levels 1:3).
  \describe{
    \item{\code{Nativity}}{Nativity. It includes natives of hawaii and those who are foreign born}
    \item{\code{Well}}{Number of people who speak English well}
    \item{\code{Slightly}}{Number of people who don't speak English well}
    \item{\code{Never}}{Number of people who don't speak English at all}
  }
}

\source{
State of Hawaii Office of Language Access (http://hawaii.gov/dlir). Date released 2007. License: CC BY.
}

\examples{
data(Nativity)
str(Nativity) 
}
\keyword{datasets}
