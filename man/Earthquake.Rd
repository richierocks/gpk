\name{Earthquake}
\alias{Earthquake}
\docType{data}
\title{
Modeling earthquake aftershocks
}
\description{
5 Seismology is the study of earthquakes. An earthquake creates 
shock waves that travel from epicenter outwards. Like any waveform these waves have two main features. One is amplitude and the other is period. Amplitude is the maximum height from the x axis (or alternatively half of the distance between peak and trough) while period is the distance along x axis between two successive peaks. For more details, go to the web and fetch details from the file "EarthQuake.doc". 
}
\usage{data(Earthquake)}
\format{
  A data frame with 66 observations on the following 13 variables.
  \describe{
    \item{\code{Date}}{Date}
    \item{\code{Hours}}{Hours}
    \item{\code{Minutes}}{Minute}
    \item{\code{Magnitude_IMD}}{Magnitude of earth quake as reported by India meteorology department (IMD)}
    \item{\code{Magnitued_USGS}}{Magnitude of earth quake at epicentral distance >= 50 as reported by United States Geological Survey (USGS) (mb)}
    \item{\code{Magnitude_NGRI}}{Magnitude of earth quake at epicentral distance >= 150 as reported by National Geophysical Research Institute (NGRI) (Ms)}
    \item{\code{Coda_duration_1_mm}}{Coda duration (seconds) at 1mm of background noise level}
    \item{\code{Coda_duration_2_mm}}{Coda duration (seconds) at 2mm of background noise level}
    \item{\code{Coda_duration_6_mm}}{Coda duration (seconds) at 6mm of background noise level}
    \item{\code{Coda_duration_10_mm}}{Coda duration (seconds) at 10mm of background noise level}
	}
}
\details{
Regression, data transformation may be considered for analysis. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Earthquake)
}
\keyword{datasets}
