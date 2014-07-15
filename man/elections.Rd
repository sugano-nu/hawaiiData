\name{elections}
\alias{elections}
\docType{data}
\title{
Primary Election Summary Results 2012
}
\description{
Summary results of the 2012 Primary Election.
}
\usage{data(elections)}
\format{
A data frame with 281 observations on the following 21 variables.
  \describe{
    \item{\code{conID}}{Contest Identification Number}
    \item{\code{conTitl}}{Contest Title}
    \item{\code{conNo}}{Contest Sequence Number}
    \item{\code{conType}}{Contest Type}
    \item{\code{absMBvote}}{Number of Absentee Mail Blank Votes}
    \item{\code{absWvote}}{Number of Absentee Walk-in Blank Votes}
    \item{\code{electBvote}}{Number of Election Blank Votes}
    \item{\code{absA}}{Number of Absentee Mail Over Votes}
    \item{\code{absB}}{Number of Absentee Walk-in Over Votes}
    \item{\code{electOvote}}{Number of Election Over Votes}
    \item{\code{regVoter}}{Number of Registered Voters}
    \item{\code{totalP}}{Total Number of  Precincts}
    \item{\code{countP}}{Counted Precincts}
    \item{\code{candID}}{Candidate ID}
    \item{\code{candName}}{Candidate Name}
    \item{\code{candNo}}{Candidate Seq Number}
    \item{\code{candParty}}{Candidate Party}
    \item{\code{absMvote}}{Number of Absentee Mail Votes}
    \item{\code{absWI}}{Number of Absentee Walk-in Votes}
    \item{\code{electVote}}{Number of Election Votes}
    \item{\code{totVote}}{Number of Total Votes}
  }
}

\source{
These data are provided by the State of Hawaii, Office of Elections (http://hawaii.gov/elections/). Released 08/21/2012. License: CC BY. 
}

\examples{
data(elections)
str(elections)
}
\keyword{datasets}
