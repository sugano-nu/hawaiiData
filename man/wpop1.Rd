\name{wPop1}
\alias{wPop1}
\docType{data}
\title{
Department Of Public Safety Weekly Population Reports
}
\description{
Department Of Public Safety Weekly Population Reports.Updated for August 2013 data
}
\usage{data(wPop1)}
\format{
  A data frame with 649 observations on the following 55 variables.
  \describe{
    \item{\code{date}}{Date}
    \item{\code{count}}{a numeric vector}
    \item{\code{facility}}{Name of Facility. These facilities include the Hawaii Community Correctional Center (HCCC), Maui Community Correctional Center (MCCC), Kauia Community Correctional Center (KCCC), Oahu Community Correctional Center (OCCC), Women's Community Correctional Center (WCCC), Special Need Facility (SNF), Hawaii Medium  Security Facility (HMSF), Waiawa Correctional Facility (WCF), Kulani Correctional Facility (KCF), Red Rock Correctional Center in Eloy, Arizona (red rock cc, az), Saguaro Correctional Center in Eloy, Arizona (saguaro cc,az), and Federal Detention Center (federal det ctr) }
    \item{\code{loc}}{Location of Facility}
    \item{\code{felA}}{Number of sentenced male felons present at one correctional facilities operated by the Department of Public Safety}
    \item{\code{felB}}{Number of sentenced female felons present at one correctional facilities operated by the Department of Public Safety}
    \item{\code{probA}}{Number of sentenced male felons probationers sentenced to jail terms of one year or less. It includes inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{probB}}{Number of sentenced female felons probationers sentenced to jail terms of one year or less. It includes inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{misdA}}{Number of  sentenced male misdemeanants at one correctional facilities. It includes inmates who were sentenced and/or incarcerated for less than one year; and/or received probation terms; and inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{misdB}}{Number of sentenced female misdemeanants at one correctional facilities. It includes inmates who were sentenced and/or incarcerated for less than one year; and/or received probation terms; and inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{pretialA}}{Number of male pretial felons at one correctional facilities. These inmates were awaiting adjudication or sentencing for felony offenses}
    \item{\code{pretialB}}{Number of female pretial felons at one correctional facilities. These inmates were awaiting adjudication or sentencing for felony offenses}
    \item{\code{premA}}{Number of male pretial misdemeanants at one correctional facilities. These inmates were awaiting adjudication or sentencing for misdemeanor or pretty misdemeanor offenses}
    \item{\code{premB}}{Number of female pretial misdemeanants at one correctional facilities. These inmates were awaiting adjudication or sentencing for misdemeanor or pretty misdemeanor offenses}
    \item{\code{jurisA}}{Number of other male jurisdiction inmates. It refers to inmates who were detained in a Hawaii correctional facility and under the jurisdiction of the U.S. Marshal's Office; the Immigration and Naturalization Service; the county police, and the other agencies}
    \item{\code{jurisB}}{Number of other female jurisdiction inmates. It refers to inmates who were detained in a Hawaii correctional facility and under the jurisdiction of the U.S. Marshal's Office; the Immigration and Naturalization Service; the county police, and the other agencies}
    \item{\code{parA}}{Number of male probation violators. These inmates were held for violating their conditions of release while on probation}
    \item{\code{parB}}{Number of female probation violators. These inmates were held for violating their conditions of release while on probation}
    \item{\code{violA}}{Number of male parole violators. These inmates were held for violating their conditions of release while on parole}
    \item{\code{violB}}{Number of female parole violators. These inmates were held for violating their conditions of release while on parole}
    \item{\code{totcount}}{Total number of inmates who were physically present at one of the correctional facilities operated by the Department of Public Safety}
    \item{\code{contractA}}{Number of contracted facilities for sentenced male felons}
    \item{\code{contractB}}{Number of contracted facilities for sentenced female felons}
    \item{\code{cprobA}}{Number of contracted facilities for sentenced male felons probationers sentenced to jail terms of one year or less. It includes inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{cprobB}}{Number of contracted facilities for sentenced female felons probationers sentenced to jail terms of one year or less. It includes inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{cmisdA}}{Number of  contracted facilities for sentenced male misdemeanants at one correctional facilities. It includes inmates who were sentenced and/or incarcerated for less than one year; and/or received probation terms; and inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{cmisdB}}{Number of contracted facilities for sentenced female misdemeanants at one correctional facilities. It includes inmates who were sentenced and/or incarcerated for less than one year; and/or received probation terms; and inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{cpreA}}{Number of contracted facilities for male pretial felons at one correctional facilities. These inmates were awaiting adjudication or sentencing for felony offenses}
    \item{\code{cpreB}}{Number of contracted facilities for female pretial felons at one correctional facilities. These inmates were awaiting adjudication or sentencing for felony offenses}
    \item{\code{cpremA}}{Number of contracted facilities for male pretial misdemeanants at one correctional facilities. These inmates were awaiting adjudication or sentencing for misdemeanor or pretty misdemeanor offenses}
    \item{\code{cpremB}}{Number of contracted facilities for female pretial misdemeanants at one correctional facilities. These inmates were awaiting adjudication or sentencing for misdemeanor or pretty misdemeanor offenses}
    \item{\code{cjurisA}}{Number of contracted facilities for other male jurisdiction inmates. It refers to inmates who were detained in a Hawaii correctional facility and under the jurisdiction of the U.S. Marshal's Office; the Immigration and Naturalization Service; the county police, and the other agencies}
    \item{\code{cjurisB}}{Number of contracted facilities for other female jurisdiction inmates. It refers to inmates who were detained in a Hawaii correctional facility and under the jurisdiction of the U.S. Marshal's Office; the Immigration and Naturalization Service; the county police, and the other agencies}
    \item{\code{cviolA}}{Number of contracted facilities for male probation violators. These inmates were held for violating their conditions of release while on probation}
    \item{\code{cviolB}}{Number of contracted facilities for male probation violators. These inmates were held for violating their conditions of release while on probation}
    \item{\code{cprbA}}{Number of contracted facilities for male parole violators. These inmates were held for violating their conditions of release while on parole}
    \item{\code{cprbB}}{Number of contracted facilities for female parole violators. These inmates were held for violating their conditions of release while on parole}
    \item{\code{totfac}}{Total Number of Contracted Facilities}
    \item{\code{afelA}}{Number of sentenced male felons who were under the jurisdiction of the Department of Public Safety. It includes inmates who were physically present at one of the correctional facilities operated by the Department of Public Safety; inmates housed in and out of state or contracted facility; and inmates on furlough, in a medical facility, on escape status; or serving intermittent sentences}
    \item{\code{afelB}}{Number of sentenced female felons who were under the jurisdiction of the Department of Public Safety. It includes inmates who were physically present at one of the correctional facilities operated by the Department of Public Safety; inmates housed in and out of state or contracted facility; and inmates on furlough, in a medical facility, on escape status; or serving intermittent sentences}
    \item{\code{aprobA}}{Number of sentenced male felons probationers who were under the jurisdiction of the Department of Public Safety. It includes inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{aprobB}}{Number of sentenced female felons probationers who were under the jurisdiction of the Department of Public Safety. It includes inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{amisdA}}{Number of  sentenced male misdemeanants who were under the jurisdiction of the Department of Public Safety. It includes inmates who were sentenced and/or incarcerated for less than one year; and/or received probation terms; and inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{amisdB}}{Number of  sentenced female misdemeanants who were under the jurisdiction of the Department of Public Safety. It includes inmates who were sentenced and/or incarcerated for less than one year; and/or received probation terms; and inmates who were sentenced to serve their sentences on weekends and/or evenings}
    \item{\code{apreA}}{Number of male pretial felons who were under the jurisdiction of the Department of Public Safety. These inmates were awaiting adjudication or sentencing for felony offenses}
    \item{\code{apreB}}{Number of female pretial felons who were under the jurisdiction of the Department of Public Safety. These inmates were awaiting adjudication or sentencing for felony offenses}
    \item{\code{apretialA}}{Number of male pretial misdemeanants who were under the jurisdiction of the Department of Public Safety. These inmates were awaiting adjudication or sentencing for misdemeanor or pretty misdemeanor offenses}
    \item{\code{apretialB}}{Number of female pretial misdemeanants who were under the jurisdiction of the Department of Public Safety. These inmates were awaiting adjudication or sentencing for misdemeanor or pretty misdemeanor offenses}
    \item{\code{ajurisA}}{Number of other male jurisdiction inmates who were under the jurisdiction of the Department of Public Safety. It refers to inmates who were detained in a Hawaii correctional facility and under the jurisdiction of the U.S. Marshal's Office; the Immigration and Naturalization Service; the county police, and the other agencies}
    \item{\code{ajurisB}}{Number of other female jurisdiction inmates who were under the jurisdiction of the Department of Public Safety. It refers to inmates who were detained in a Hawaii correctional facility and under the jurisdiction of the U.S. Marshal's Office; the Immigration and Naturalization Service; the county police, and the other agencies}
    \item{\code{parviolA}}{Number of male probation violators who were under the jurisdiction of the Department of Public Safety. These inmates were held for violating their conditions of release while on probation}
    \item{\code{parviolB}}{Number of female probation violators who were under the jurisdiction of the Department of Public Safety. These inmates were held for violating their conditions of release while on probation}
    \item{\code{aviolA}}{Number of male parole violators who were under the jurisdiction of the Department of Public Safety.. These inmates were held for violating their conditions of release while on parole}
    \item{\code{aviolB}}{Number of female parole violators who were under the jurisdiction of the Department of Public Safety. These inmates were held for violating their conditions of release while on parole}
    \item{\code{tassign}}{Total number of inmates on a specific date who were under the jurisdiction of the Department of Public safety}
  
  }
  
}


\source{
State of Hawaii Department Of Public Safety Weekly (http://dps.hawaii.gov). Created November o8,2013. License: Public Domain. 
}

\examples{
data(wPop1)
str(wPop1) 
}
\keyword{datasets}
