\name{Asthma1}
\alias{Asthma1}
\docType{data}
\title{
Testing Effect of Curcuma Longa
}
\description{
Histamine induces contraction of goat trachea. This causes difficulty in breathing. Curcuma longa is expected to reduce contraction.
}
\usage{data(Asthma1)}
\format{
  A data frame with 12 observations on the following 4 variables.
  \describe{
    \item{\code{Log_Concentration_Histamine}}{Histamine dose}
    \item{\code{Response_Without_Curcuma_Longa}}{Response without Curcuma longa}
    \item{\code{Response_With_Curcuma_Longa}}{Response with Curcuma longa}
    \item{\code{Group}}{Set identity}
  }
}
\details{
Try fitting a regression model and a lack-of-fit test. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Asthma1)
}
\keyword{datasets}
