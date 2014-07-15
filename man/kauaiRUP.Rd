\name{kauaiRUP}
\alias{kauaiRUP}
\docType{data}
\title{
Kaua'i Agricultural Good Neighbor Program RUP Use Reporting
}
\description{
Aggregate usage of Restricted Use Pesticides as reported through the Kaua'i Agricultural Good Neighbor Program.
}
\usage{data(kauaiRUP)}
\format{
A data frame with 184 observations on the following 19 variables.
  \describe{
    \item{\code{mnthYr}}{Month-Year}
    \item{\code{operator}}{Farm Operator}
    \item{\code{prdtName}}{Product Name}
    \item{\code{regNo}}{Environmental Protection Agency Registration Number}
    \item{\code{gallonsUsed}}{Total Used (Gallons)}
    \item{\code{poundsUsed}}{Total Used (Pounds)}
    \item{\code{A1Name}}{A.I. (1) Name}
    \item{\code{A1Pounds}}{A.I. (1) Pounds}
    \item{\code{A2Name}}{A.I. (2) Name}
    \item{\code{A2Pounds}}{A.I. (2) Pounds}
    \item{\code{A3Name}}{A.I. (3) Name}
    \item{\code{A3Pounds}}{A.I. (3) Pounds}
    \item{\code{totArea}}{Total area applied to}
    \item{\code{fieldArea}}{Field area applied to}
  }
}

\source{
Hawaii Department of Agriculture (http://data.hawaii.gov).
}

\examples{
data(kauaiRUP)
str(kauaiRUP)
}
\keyword{datasets}
