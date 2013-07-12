\name{BatGroup}
\alias{BatGroup}
\docType{data}
\title{
Fitting distributions to the bat group size data
}
\description{
In a study of a bat community, scientists were interested in social behavior. In particular, they wanted to see whether bats are loners or they prefer to be in groups. Research on other taxa suggests that a Poisson or a negative binomial distribution may be appropriate. Of course, value zero of group size is not observable and needs to be truncated. 
}
\usage{data(BatGroup)}
\format{
  A data frame with 6 observations on the following 9 variables.
  \describe{
    \item{\code{Month}}{The months}
    \item{\code{GS_1}}{Frequency of occurrence of group size 1}
    \item{\code{GS_2}}{Frequency of occurrence of group size 2}
    \item{\code{GS_3}}{Frequency of occurrence of group size 3}
    \item{\code{GS_4}}{Frequency of occurrence of group size 4}
    \item{\code{GS_5}}{Frequency of occurrence of group size 5}
    \item{\code{GS_6}}{Frequency of occurrence of group size 6}
    \item{\code{GS_7}}{Frequency of occurrence of group size 7}
    \item{\code{GS_GT_7}}{Frequency of occurrence of group size greater than 7}
  }
}
\details{
Try out Goodness of fit and truncated distributions.}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(BatGroup)
}
\keyword{datasets}
