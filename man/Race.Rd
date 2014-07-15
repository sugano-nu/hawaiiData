\name{Race}
\alias{Race}
\docType{data}
\title{Ability To Speak English By Race}
\description{
This data set gives the number of people who speak English by Race, as compiled by http://data.hawaii.gov. It excludes those less than 5 years old or speak only English.
}
\usage{data(Race)}
\format{
A table of counts, with classifying factors Language (levels 1:5) and Ablilty (a person's ability to speak English; levels 1:3).
  \describe{
    \item{\code{Race}}{Race - This comprises of Whites, Asians, Native Hawaiian and other Pacific Islanders, two or more other major race groups, and other races}
    \item{\code{Well}}{Number of people who speak English well}
    \item{\code{Slightly}}{Number of people who don't speak English well}
    \item{\code{Never}}{Number of people who don't speak English at all}
  }
}

\source{
State of Hawaii Office of Language Access (http://hawaii.gov/dlir). Date released 2007. License: CC BY.
}

\examples{
data(Race)
str(Race)
}
\keyword{datasets}
