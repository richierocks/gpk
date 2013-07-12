\name{Crime}
\alias{Crime}
\docType{data}
\title{
Relation between crime and intelligence
}
\description{
It is of interest to know the relationship between intelligence of the criminal and his delinquency (crime) index (from 0 to 50), which is a combination of frequency of crime and seriousness of criminal acts of an individual. This may help in 'managing' the case in jail. So we need to know the general rule and exceptions if any etc.
	Prepare a report on the nature of relationship between the two variables. It should include essential technical details and should guide a non-statistician who has to use it in his job of jail management.
}
\usage{data(Crime)}
\format{
  A data frame with 18 observations on the following 2 variables.
  \describe{
    \item{\code{Delinquency.index}}{delinquency index}
    \item{\code{Intelligence.Quotient}}{IQ}
  }
}
\details{
Regression analysis and study of residuals need to be performed on this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Crime)
}
\keyword{datasets}
