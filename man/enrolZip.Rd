\name{enrolZip}
\alias{enrolZip}
\docType{data}
\title{
University Of Hawaii - Enrollment By Zipcode
}
\description{
This data set contains information on enrollment of students by zipcode for Fall enrollments.
}
\usage{data(enrolZip)}
\format{
  A data frame with 31579 observations on the following 5 variables.
  \describe{
    \item{\code{semester}}{Semester of School Year}
    \item{\code{zipcode}}{Zipcode of the University Campus}
    \item{\code{campus}}{Name of University Campus}
    \item{\code{ancestry}}{Hawaiian Ancestry}
    \item{\code{enrolled}}{Number of Students Enrolled}
  }
}

\source{
Formal Education - University Of Hawaii, Enrollment By Zipcode (http://data.hawaii.gov). Created August 01, 2013.
}

\examples{
data(enrolZip)
str(enrolZip)
}
\keyword{datasets}
