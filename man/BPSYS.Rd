\name{BPSYS}
\alias{BPSYS}
\docType{data}
\title{
Two drug comparison
}
\description{
Two drugs are to be compared for their effect on blood pressure. Only one aspect of blood pressure is considered here, viz. systolic standing. Response is measured before and after treatment. Principal question of interest is in two parts (a) Is treatment Al (Ay) effective? (b) Is one treatment better than the other? It is advisable to compare treatments after discounting for other differences between patients.
}
\usage{data(BPSYS)}
\format{
  A data frame with 35 observations on the following 8 variables.
  \describe{
    \item{\code{Pat_no}}{Patient Number}
    \item{\code{Age}}{Patient Age}
    \item{\code{Sex}}{Gender of the patient}
    \item{\code{Duration_of_hypertension_yrs}}{Patient history 1 (Duration of hypertension (yrs))}
    \item{\code{Duration_of_diabetes_yrs}}{Patient history 2 (Duration of diabetes (yrs))}
    \item{\code{BaselineSystolic_BP}}{Systolic Blood Pressure: at baseline (before treatment)}
    \item{\code{Week_8_Systolic_BP}}{Systolic Blood Pressure: after 8 weeks of treatment}
    \item{\code{Drug}}{Drug : Al- Alopathic, Ay- Ayurvedic}
  }
}
\details{
t-test and ANOCOVA are recommended to carry out the analysis. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(BPSYS)
}
\keyword{datasets}
