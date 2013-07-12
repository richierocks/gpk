\name{Mice}
\alias{Mice}
\docType{data}
\title{
Protein intake and lifespan of mice
}
\description{
Proteins play a very important role in metabolism of animals. Proteins are needed to build body tissue and to facilitate various physiological processes. Indeed animals deprived of proteins must eventually die. In this problem we try to relate level of protein intake with survival in a very simple way. If proteins are as essential as we state, then life span should be reduced if intake is too low. Will the lifespan of mice be different depending on whether they were on a very low protein diet or just low?
Notice that unit for 'life span' is missing. What can it be? Minutes, Hours, days, weeks, months, years?
}
\usage{data(Mice)}
\format{
  A data frame with 131 observations on the following 2 variables.
  \describe{
    \item{\code{Life_Span}}{Life span of mice}
    \item{\code{Diet}}{Diet (1=Low protein, 0= very low protein)}
  }
}
\details{
Two sample t-test?
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
