\name{wPop3}
\alias{wPop3}
\docType{data}
\title{
Department of Public Safety Weekly Population Reports
}
\description{
This data set contains weekly population reports of people living in Hawaii.
}
\usage{data(wPop3)}
\format{
  A data frame with 1249 observations on the following 8 variables.
  \describe{
    \item{\code{Date}}{Date}
    \item{\code{Count}}{Count}
    \item{\code{Facility}}{Facility}
    \item{\code{Location}}{Location of Facility}
    \item{\code{Type}}{Type of Count}
    \item{\code{TotalCount}}{Total Number of Counts}
    \item{\code{Totmale}}{Total Number of Males Counted}
    \item{\code{Totfem}}{Total Number of Females Counted}
  }
}

\source{
Public safety - Department of Public Safety Weekly Population Reports (http://data.hawaii.gov).
}

\examples{
data(wPop3)
str(wPop3) 
}
\keyword{datasets}
