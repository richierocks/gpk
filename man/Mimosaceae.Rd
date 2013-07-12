\name{Mimosaceae}
\alias{Mimosaceae}
\docType{data}
\title{
Relationship between tree height and girth
}
\description{
For various reasons, it is of interest to estimate volume of a tree. Obviously direct measurement is quite difficult. The next best thing is to assume that the tree has a conical shape. Even with this assumption we need to measure radius at the base and height for estimating volume. Measurement of height can be cumbersome. However, measurement of girth is easy at about one meter height.  Hence the simplest method is to use some relationship between girth and height and estimate height from girth.
}
\usage{data(Mimosaceae)}
\format{
  A data frame with 129 observations on the following 4 variables.
  \describe{
    \item{\code{Family}}{Family name}
    \item{\code{Species_name}}{Species name}
    \item{\code{GBH}}{Girth at breast height}
    \item{\code{Height}}{Height (meters)}
  }
}
\details{
Linear/ nonlinear regression for each species, testing hypothesis that the relationship is same across species. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
