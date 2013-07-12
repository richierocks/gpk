\name{AizawlCancer}
\alias{AizawlCancer}
\docType{data}
\title{
Sex-wise differences in cancer types
}
\description{
Analyze if the cancer percentages of male and female depends on the type of cancer. 
}
\usage{data(AizawlCancer)}
\format{
  A data frame with 19 observations on the following 5 variables.
  \describe{
    \item{\code{Site}}{Cancer in different areas}
    \item{\code{Female}}{Female death to cancer}
    \item{\code{Male}}{Male death to cancer}
  }
}
\details{
Consider the problem as a count data and use statistical methods as in contingency table and grouping of categories. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(AizawlCancer)
head(AizawlCancer)
}
\keyword{datasets}
