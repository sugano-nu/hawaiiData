\name{cip13}
\alias{cip13}
\docType{data}
\title{
2013 Capital Improvement Projects (CIP) Encumbrances
}
\description{
This data set contains information on obligations in the form of purchase orders, contracts or other such commitments that do not become liabilities until performance of the conditions stated in the commitment. 
}
\usage{data(cip13)}
\format{
  A data frame with 266 observations on the following 13 variables.
  \describe{
    \item{\code{code}}{Transaction code is used to categorize accounting entries according to groups that require a particular accounting treatment}
    \item{\code{fund}}{The fund codes are B (Bond funds) and S (Special Funds). Special Funds are used to account for revenues designated for particular purposes. Bond Funds are used to account for proceeds of bond issues.}
    \item{\code{fyear}}{Fiscal Year (a twelve month period ending June 30)}
    \item{\code{account}}{Account Number}
    \item{\code{department}}{The various department codes are Agriculture (A), Business, Economic Devolpment and Tourism (B), Land and Natural Resources (C), Transportation (D), University of Hawaii (F), Defense (G), Hawaiian Home Lands (I), Human Services (K), Labor and Industial Relations (L), and Accounting and General Services (M)}
    \item{\code{division}}{Division}
    \item{\code{mode}}{Mode of Funding}
    \item{\code{docNo}}{Current Document Number}
    \item{\code{amt}}{Amount}
    \item{\code{fmnth}}{Fiscal Month}
    \item{\code{type}}{Appropriation Type}
    \item{\code{batchid}}{Batch ID}
    \item{\code{tyear}}{Transaction Year}
    
  }
}

\source{
Government-Wide Support, 2013 CIP Encumbrances. This data is provided by State of Hawaii Department of Accounting and General Services (http://hawaii.gov/dags). Released on March, 2013. License: CC0 - "All Rights Reserved". 
}

\examples{
data(cip13)
str(cip13) 
}
\keyword{datasets}
