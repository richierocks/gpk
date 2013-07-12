\name{AirPollution}
\alias{AirPollution}
\docType{data}
\title{
Air Pollution Data
}
\description{
The goal is to understand the pollution dispersion as "Determinants of Air pollution"}
\usage{data(AirPollution)}
\format{
  A data frame with 151 observations on the following 11 variables.
  \describe{
    \item{\code{PM10}}{Particulate matter (size < 10 micorns)}
    \item{\code{Pb}}{lead content in PM10}
    \item{\code{Cd}}{cadmium content in PM10}
    \item{\code{Cu}}{copper content in PM10}
    \item{\code{Cr}}{chromium content in PM10}
    \item{\code{Zn}}{zinc content in PM10}
    \item{\code{NOx}}{Nitrogen oxide content in PM10 }
    \item{\code{SO2}}{sulphur dioxide content in PM10}
    \item{\code{Site}}{The sites}
    \item{\code{Date}}{dates of the event}
    \item{\code{Season}}{Season of the year}
  }
}
\details{
The authors suggest that you try out Time series, ANOVA, and Regression on the data set. 

}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(AirPollution)
head(AirPollution)
plot.ts(AirPollution[,1:8],plot.type="multiple",main="Air Pollution")
}
\keyword{datasets}
