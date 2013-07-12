\name{Heart}
\alias{Heart}
\docType{data}
\title{
Comparison of Test drug with Placebo for Heart Attack
}
\description{
Heart attack is a major cause of death in modern society. Aim is to check if test drug reduces primary response. It is also of interest to check whether drug causes improvement in LDL and HDL levels relative to placebo. Possible role of age and sex needs to be taken into account. Similar comments apply to diabetes and hypertension. 
}
\usage{data(Heart)}
\format{
  A data frame with 205 observations on the following 8 variables.
  \describe{
    \item{\code{AGE}}{Age of the patient}
    \item{\code{SEX}}{Gender of the patiend}
    \item{\code{DIABETES}}{Diabetes indicator (you need to handle as a group) }
    \item{\code{HYPERTENSION}}{Hypertension indicator }
    \item{\code{LDL}}{Level of Low density lipid}
    \item{\code{HDL}}{Level of high density lipid }
    \item{\code{Primary_Response}}{number of occurrences of events such as death, hospitalization, second attack}
    \item{\code{Drug}}{Drug indicator for placebo or treatment}
  }
}
\details{
Contingency tables, t-test, ANOVA, and ANOCOVA may be built for analysis of this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
