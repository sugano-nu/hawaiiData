\name{libCollections}
\alias{libCollections}
\docType{data}
\title{
Library Collections Statistics 2005-2011
}
\description{
This data set contains information on quantities of various media contained in Hawaii's State Public Libraries from 2005 through 2011.
}
\usage{data(libCollections)}
\format{
  A data frame with 358 observations on the following 17 variables.
  \describe{
    \item{\code{year}}{Year Statisitics was Collected}
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
    \item{\code{cdRom}}{Number of CD-ROM's Available}
    \item{\code{software}}{Number of Software Materials Available}
    \item{\code{avMisc}}{Number of Audio Visuals Materials Available}
    \item{\code{langlearn}}{Number of Language Learning Materials Available}
    \item{\code{uncatalogued}}{Number of Uncatalogued Materials Available}
    \item{\code{total}}{Total Number of Library Collections}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://www.librarieshawaii.org/). Released June, 2012. License: CC BY.
}

\examples{
data(libCollections)
str(libCollections) 
}
\keyword{datasets}
