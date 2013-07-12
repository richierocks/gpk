\name{fishtoxin}
\alias{fishtoxin}
\docType{data}
\title{
Toxicity effect on fish
}
\description{
In toxicity studies, different doses of a toxic substance are tried and response is measured. In the present experiment, aflatoxin is mixed with water in the fish tank in five different doses. Response is development of tumor in fish.  It is dichotomous. If the toxin has no effect then % fish with growth will be the same at all concentrations. If not, it is also of interest to see how the rate of response increases with dose.
}
\usage{data(fishtoxin)}
\format{
  A data frame with 10 observations on the following 6 variables.
  \describe{
    \item{\code{Dose}}{Aflatoxin dose}
    \item{\code{Alfatoxin}}{a factor with levels \code{total count} \code{with tumour}}
    \item{\code{Tank_1}}{Count of fish with tumor growth and total for Tank 1}
    \item{\code{Tank_2}}{Count of fish with tumor growth and total for Tank 2}
    \item{\code{Tank_3}}{Count of fish with tumor growth and total for Tank 3}
    \item{\code{Tank_4}}{Count of fish with tumor growth and total for Tank 4}
  }
}
\details{
Build ANOVA after after a suitable transformation. Also consider logistic regression model.}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(fishtoxin)
}
\keyword{datasets}
