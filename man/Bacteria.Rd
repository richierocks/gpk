\name{Bacteria}
\alias{Bacteria}
\docType{data}
\title{
A multi-factorial experiment on the bacteria growth in the packaged foods}
\description{
In packaged foods one critical concern is the shelf life. Spoilage of food due to bacterial growth can cause major losses. Hence it is of interest to identify conditions which minimize bacterial growth. It is suspected that salt and lipid concentration, pH and temperature may affect growth. The task is to identify levels of various factors, check significance of main effects and interactions and plot cell means in case of two factor interactions that are significant. }
\usage{data(Bacteria)}
\format{
  A data frame with 300 observations on the following 5 variables.
  \describe{
    \item{\code{Response}}{Reponse}
    \item{\code{Salt}}{salt concentration in the medium}
    \item{\code{Lipid}}{lipid concentration in the medium}
    \item{\code{pH}}{pH of the medium}
    \item{\code{Temp}}{temperature}
  }
}
\details{
ANOVA is recommended here. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Bacteria)
head(Bacteria)
}
\keyword{datasets}
