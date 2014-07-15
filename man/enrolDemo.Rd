\name{enrolDemo}
\alias{enrolDemo}
\docType{data}
\title{
University Of Hawaii - Enrollment Demographics
}
\description{
This data set contains information on the enrollment demographics for the University of Hawaii from Fall 2010 to Fall 2012.
}
\usage{data(enrolDemo)}
\format{
  A data frame with 62707 observations on the following 9 variables.
  \describe{
    \item{\code{semester}}{Semester of School Year}
    \item{\code{campus}}{Name of University Campus}
    \item{\code{acalevel}}{Academic level of Students}
    \item{\code{edulevel}}{Educational Level of Students}
    \item{\code{gender}}{Gender of Students}
    \item{\code{accommodation}}{Accomodation Type}
    \item{\code{age}}{Age Group of Students}
    \item{\code{ancestry}}{Hawaiian Ancestry}
    \item{\code{enrolled}}{Number of Students Enrolled}
  }
}

\source{
Formal Education - University Of Hawaii, Enrollment Demographics (http://data.hawaii.gov). Created August 01, 2013.
}

\examples{
data(enrolDemo)
str(enrolDemo) 
}
\keyword{datasets}
