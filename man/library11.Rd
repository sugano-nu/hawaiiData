\name{library11}
\alias{library11}
\docType{data}
\title{2011 Library Collection Statistics}

\description{
This data set gives statistics by type of media in Hawaii State Public Libraries for 2011.
}
\usage{data(library11)}
\format{
  A data frame with 51 observations on the following 16 variables.
  \describe{
    \item{\code{island}}{Island where Library is Located}
    \item{\code{library}}{Library Location}
    \item{\code{reference}}{Number of Reference Materials Available}
    \item{\code{book}}{Number of Books Available}
    \item{\code{cd}}{Number of CD's Available}
    \item{\code{dvd}}{Number of DVD's Available}
    \item{\code{video}}{Number of Video Materials Available}
    \item{\code{phonotape}}{Number of Phonotapes Available}
    \item{\code{phonodisc}}{Number of Phonodiscs Available}
    \item{\code{microform}}{Number of Microforms Available}
    \item{\code{cdrom}}{Number of CD-ROM's Available}
    \item{\code{software}}{Number of Software Materials Available}
    \item{\code{avMisc}}{Number of Audio Visuals Materials Available}
    \item{\code{langlearn}}{Number of Language Learning Materials Available}
    \item{\code{uncatalogued}}{Number of Uncatalogued Materials Available}
    \item{\code{total}}{Total Number of Library Collections}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://www.librarieshawaii.org/). Date released 2011. License: CC BY.
}

\examples{
data(library11)
str(library11)
}
\keyword{datasets}
