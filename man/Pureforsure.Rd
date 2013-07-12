\name{Pureforsure}
\alias{Pureforsure}
\docType{data}
\title{
Detection of adulteration
}
\description{
Adulteration is a widespread problem for consumers in India. We have to examine the possibility of adding a marker in very small quantity to original produce. Adulteration will reduce the proportion of this marker. Suppose there is a machine that can test proportion of marker in any sample. It is to be used in the field to detect malpractice. The machine itself invariably contributes to measurement error. 
200 values in column B are results of measurements on known pure samples. Ideal value is 100.  Deviations from it in these cases indicate the extent of error that the machine commits. 
Aim is to decide a cut off value of machine reading such that value below it will be treated as evidence of adulteration. Each such choice has two kinds of errors associated with it. Optimum value is to be arrived at. 
}
\usage{data(Pureforsure)}
\format{
  A data frame with 200 observations on the following 2 variables.
  \describe{
    \item{\code{Day}}{Day}
    \item{\code{Reading}}{Machine Reading}
  }
}
\details{
Analyze with Histogram, time plot of machine readings, and empirical probabilities of type I and type II errors.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
