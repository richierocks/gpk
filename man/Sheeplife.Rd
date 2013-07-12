\name{Sheeplife}
\alias{Sheeplife}
\docType{data}
\title{
Fitting probability distribution to life data of Sheeps
}
\description{
In biology often it is of interest to describe life span of an organism. Parametric approach to this problem involves fitting a given probability distribution. Common distributions used here are exponential, Weibul and Gamma. Occasionally other distributions such as inverse Gaussian, log-normal distribution etc. are also fitted. 
	The data refer to age at death of a species of sheep. Age was estimated using skulls. 
	In case of the above data usual distributions failed to give a good fit. There is considerable improvement by using, instead, a quadratic hazard function.
}
\usage{data(Sheeplife)}
\format{
  A data frame with 11 observations on the following 2 variables.
  \describe{
    \item{\code{Age_at_death}}{Age at death (years)}
    \item{\code{Frequency}}{Frequency}
  }
}
\details{
Estimate parameters by maximum likelihood and test goodness of fit using chi-square test. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
