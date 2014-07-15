\name{hurricane}
\alias{hurricane}
\docType{data}
\title{
State Civil Defense Hurricane Shelters
}
\description{
This data set contains information on the state civil defense hurricane shelters at schools.
}
\usage{data(hurricane)}
\format{
  A data frame with 233 observations on the following 4 variables.
  \describe{
    \item{\code{shelter}}{Name of the School with Hurricane Shelter}
    \item{\code{special}}{Special Needs (S)}
    \item{\code{pet}}{Pet Friendly (P)}
    \item{\code{island}}{Island where School is Located}
    \item{\code{zipcode}}{Zipcode of the School}
    \item{\code{loc}}{Address of the School}
  }
}

\source{
These data are provided by the Hawaii State Civil Defense (http://hawaii.gov/dod/scd). Released on April, 2011. License: CC BY.
}

\examples{
data(hurricane)
str(hurricane) 
}
\keyword{datasets}
