\name{libExpenditure}
\alias{libExpenditure}
\docType{data}
\title{
Library Expenditures Fiscal Year 2007 - Fiscal Year 2010
}
\description{
This data set contains expenditure information for items procured by the State Libraries form 2007-2010.
}
\usage{data(libExpenditure)}
\format{
A table with classifying factors Description (levels 1:14) and Year (levels 1:4)
  \describe{
    \item{\code{Description}}{Description of items procured by the State Libraries}
    \item{\code{FY07}}{Amount in US dollars of items procured in 2007}
    \item{\code{FY08}}{Amount in US dollars of items procured in 2008}
    \item{\code{FY09}}{Amount in US dollars of items procured in 2009}
    \item{\code{FY10}}{Amount in US dollars of items procured in 2010}
  }
}

\source{
These data are provided by the Hawaii State Public Library System (http://www.librarieshawaii.org/). Released June, 2012. License: CC BY.
}

\examples{
data(libExpenditure)
str(libExpenditure)
}
\keyword{datasets}
