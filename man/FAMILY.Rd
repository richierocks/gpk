\name{FAMILY}
\alias{FAMILY}
\docType{data}
\title{
Understand relationship between height of parents and child
}
\description{
In an undergraduate program in statistics, students collected data on height of father, mother and age, sex and height of the children. Are heights of adults   normally distributed? Can we predict the height of a child using the data on parents' heights? Does sex of a child matter?  Does parity matter? Is the sex of the child related to parity? Study the distribution of time gap between successive births in a family.
}
\usage{data(FAMILY)}
\format{
  A data frame with 288 observations on the following 17 variables.
  \describe{
    \item{\code{Serial_Number}}{Serial Number}
    \item{\code{Family_Code}}{Family code}
    \item{\code{FHT}}{Father's height (in cm.)}
    \item{\code{MHT}}{ Mother's height (in cm.)}
    \item{\code{Children}}{Number of children in the family}
    \item{\code{SEX_C1}}{Sex of child 1}
    \item{\code{AGE_C1}}{Age of child 1 (in yrs)}
    \item{\code{HT_C1}}{Height of child 1 (in cm.)}
    \item{\code{SEX_C2}}{Sex of child 2}
    \item{\code{AGE_C2}}{Age of child 2 (in yrs)}
    \item{\code{HT_C2}}{Height of child 2 (in cm.)}
    \item{\code{SEX_C3}}{Sex of child 3}
    \item{\code{AGE_C3}}{Age of child 3 (in yrs)}
    \item{\code{HT_C3}}{Height of child 3 (in cm.)}
    \item{\code{SEX_C4}}{Sex of child 4}
    \item{\code{AGE_C4}}{Age of child 4 (in yrs)}
    \item{\code{HT_C4}}{Height of child 4 (in cm.)}
  }
}
\details{
Many statistical methods are appropriate here. The following are recommended more (i) Correlation and regression, (ii) Markov chain, (iii) goodness of fit tests - Fitting of Normal distribution to the data on height separately, (iv) Tests for proportions etc.. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(FAMILY)
}
\keyword{datasets}
