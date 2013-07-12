\name{Euphorbiaceae}
\alias{Euphorbiaceae}
\docType{data}
\title{
Relationship between tree height and girth of Euphorbiaceae
}
\description{
For various reasons it is of interest to estimate volume of a tree. Obviously direct measurement is quite difficult. The next best thing is to assume that the tree has a conical shape. Even with this assumption we need to measure height and radius at the base for estimating volume. Measurement of height can be cumbersome. However, measurement of girth is easy at about one meter height.  Hence the simplest method is to use some relationship between girth and height and estimate height from girth. 
}
\usage{data(Euphorbiaceae)}
\format{
  A data frame with 106 observations on the following 4 variables.
  \describe{
    \item{\code{Family}}{Family name}
    \item{\code{Species_Name}}{Species name}
    \item{\code{GBH}}{Girth at breast height (GBH-cm)}
    \item{\code{Height}}{Height (meters)}
  }
}
\details{
Linear/ nonlinear regression. Testing the hypothesis: the relationship is same across species. Deciding which species are closer to each other in this regard.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Euphorbiaceae)
}
\keyword{datasets}
