\name{defense}
\alias{defense}
\docType{data}
\title{
Department of Defense - State Civil Defense Emergency Siren Locations 
}
\description{
State Civil Defense Emergency Siren Locations.
}
\usage{data(defense)}
\format{
A data frame with 340 observations on the following 5 variables.
  \describe{
    \item{\code{county}}{Name of County}
    \item{\code{id}}{Unique Identification Number}
    \item{\code{add}}{Address of Siren Location}
    \item{\code{decibel}}{Siren Loudness Measured in Decibel}
    \item{\code{loc}}{ Siren Location}
  }
}

\source{
Department of Defense (http://hawaii.gov/DOD).Released on 07/31/2012. License:CC0 - "All Rights Reserved".
}

\examples{
data(defense)
str(defense) 
}
\keyword{datasets}
