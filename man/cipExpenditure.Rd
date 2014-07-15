\name{cipExpenditure}
\alias{cipExpenditure}
\docType{data}
\title{
CIP Expenditures
}
\description{
This data set contains information on the costs of goods and services, including current operational expenses, capital outlays, and provision for debt retirement not reported as a liability of the fund from which retired.
}
\usage{data(cipExpenditure)}
\format{
  A data frame with 2893 observations on the following 35 variables.
  \describe{
    \item{\code{doctype}}{Document type}
    \item{\code{enctype}}{Encumbrance Type}
    \item{\code{program}}{Reporting Program}
    \item{\code{apptype}}{Appropriation Type}
    \item{\code{mode}}{Mode of Funding}
    \item{\code{tcode}}{Transaction code}
    \item{\code{division}}{Division}
    \item{\code{fund}}{The fund codes are Bond funds (B), General Funds (G) and Special Funds (S). Special Funds are used to account for revenues designated for particular purposes. Bond Funds are used to account for proceeds of bond issues}
    \item{\code{fyear}}{Fiscal Year}
    \item{\code{appaccount}}{Appropriation Account}
    \item{\code{dept}}{The various department codes are Agriculture (A), Business, Economic Devolpment and Tourism (B), Land and Natural Resources (C), Transportation (D), University of Hawaii (F), Defense (G), Hawaiian Home Lands (I), Human Services (K), Labor and Industial Relations (L), and Accounting and General Services (M)}
    \item{\code{object}}{Source object}
    \item{\code{center}}{Cost Center}
    \item{\code{project}}{Project}
    \item{\code{active}}{Active}
    \item{\code{amt}}{Amount}
    \item{\code{encumNo}}{Encumbrance Number}
    \item{\code{suffix}}{Encumbrance Number Suffix}
    \item{\code{vendNo}}{Vendor Number}
    \item{\code{vendName}}{Vendor Name}
    \item{\code{invoiceNo}}{Invoice Number}
    \item{\code{CVN}}{CVN}
    \item{\code{deptVN}}{Department VN}
    \item{\code{docNo}}{Document Number}
    \item{\code{FM}}{FM}
    \item{\code{encFM}}{ENC FM}
    \item{\code{fiscalyr}}{Transaction Fiscal Year}
    \item{\code{processyr}}{Processing Year}
    \item{\code{processmnth}}{Process Month}
    \item{\code{processdate}}{Process Date}
    \item{\code{transID}}{Transaction ID}
    \item{\code{sDate}}{Aging Start Date}
    \item{\code{deptData}}{Optional Department Data}
    \item{\code{invDate}}{Invoice Date}
    \item{\code{ind}}{D11-VF-1099-IND}
  }
}

\source{
These data are provided by the State of Hawaii Accounting Divisions of the Department of Accounting and General Services (http://hawaii.gov/dags/accounting-division). Released on 08/20/2012. License: CC BY.
}

\examples{
data(cipExpenditure)
str(cipExpenditure) 
}
\keyword{datasets}
