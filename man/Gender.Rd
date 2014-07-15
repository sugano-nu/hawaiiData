\name{Gender}
\alias{Gender}
\docType{data}
\title{Ability To Speak English By Gender} 
\description{
This data set gives the number of people who speak English in Hawaii by Gender, as compiled by http://data.hawaii.gov. This data set excludes those less than 5 years old or speak only English.
}
\usage{data(Gender)}
\format{
A table of counts, with classifying factors Sex (levels 1:2) and Ablilty (a person's ability to speak English; levels 1:3).
  \describe{
    \item{\code{Sex}}{Gender: Male and Female}
    \item{\code{Well}}{Number of people who speak English well}
    \item{\code{Slight}}{Number of people who don't speak English well}
    \item{\code{Never}}{Number of people who don't speak English at all}
  }
}

\source{
State of Hawaii Office of Language Access (http://hawaii.gov/dlir). Date released 2007. License: CC BY.
}

\examples{
data(Gender)
str(Gender)
}
\keyword{datasets}
