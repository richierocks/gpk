\name{Asthma4}
\alias{Asthma4}
\docType{data}
\title{
Testing effect of Curcuma longa on paw inflammation in rats
}
\description{
Swelling of paw is an indication of inflammation. Curcuma longa is supposed to reduce this.  Two questions are of interest.
	a) Comparison of three treatments at each time point.
	b) Fitting trend line over time and comparison of slopes across treatments. 
}
\usage{data(Asthma4)}
\format{
  A data frame with 15 observations on the following 6 variables.
  \describe{
    \item{\code{Treatment}}{Treatment}
    \item{\code{Animal.number}}{Animal code}
    \item{\code{X30min}}{Response (paw edema in mm) after 30 min}
    \item{\code{X1hr}}{Response (paw edema in mm) after 1 Hr}
    \item{\code{X2hr}}{Response (paw edema in mm) after 2 Hr}
    \item{\code{X3hr}}{Response (paw edema in mm) after 3 Hr}
  }
}
\details{
ANOVA and regression models are suggested. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html}
\examples{
data(Asthma4)
}
\keyword{datasets}
