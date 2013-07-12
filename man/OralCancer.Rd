\name{OralCancer}
\alias{OralCancer}
\docType{data}
\title{
Comparison of two chemotherapy treatments for oral cancer
}
\description{
Oral cancer is one common type of cancer in India. Habits like tobacco chewing are supposed to increase the chance of this disease. Our aim is to assess the role of two treatments (A and B). Assessment must be done after discounting for covariates. 
}
\usage{data(OralCancer)}
\format{
  A data frame with 31 observations on the following 8 variables.
  \describe{
    \item{\code{Response}}{Response after treatment}
    \item{\code{Age}}{Age (years)}
    \item{\code{Gender}}{Gender}
    \item{\code{Tobacco}}{Tobacco indicator}
    \item{\code{Smoking}}{Smoking indicator}
    \item{\code{Alcohol}}{Alcohol indicator}
    \item{\code{History}}{History of surgical treatment}
    \item{\code{Treatment}}{Treatment for oral cancer (A/B)}
  }
}
\details{
First formulate a 2-way contingency table (treatment X response). Compare treatments. Now form three way contingency tables using one covariate at a time. Compare treatments in each case. 
Verify that a contingency table with 4 or more dimensions tends to become sparse and has many empty cells. 
Use Logistic regression to handle all covariates simultaneously. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
