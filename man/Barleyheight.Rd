\name{Barleyheight}
\alias{Barleyheight}
\docType{data}
\title{
Comparison of genotypes and checking time trend
}
\description{
Data are plant height of barley measured in cm. Averaged over 4 replicates for 15 genotypes. It is of interest if there is any difference in genotypes and also if there is any time trend in heights for the same genotype. Further, one may check if trend is similar across genotypes. It is of interest to explain height using weather information. }
\usage{data(Barleyheight)}
\format{
  A data frame with 9 observations on the following 23 variables.
  \describe{
    \item{\code{Years}}{Year
}
    \item{\code{Genotype1}}{Geno type 1}
    \item{\code{Genotype2}}{Geno type 2}
    \item{\code{Genotype3}}{Geno type 3}
    \item{\code{Genotype4}}{Geno type 4}
    \item{\code{Genotype5}}{Geno type 5}
    \item{\code{Genotype6}}{Geno type 6}
    \item{\code{Genotype7}}{Geno type 7}
    \item{\code{Genotype8}}{Geno type 8}
    \item{\code{Genotype9}}{Geno type 9}
    \item{\code{Genotype10}}{Geno type 10}
    \item{\code{Genotype11}}{Geno type 11}
    \item{\code{Genotype12}}{Geno type 12}
    \item{\code{Genotype13}}{Geno type 13}
    \item{\code{Genotype14}}{Geno type 14}
    \item{\code{Genotype15}}{Geno type 15}
    \item{\code{Sowing.day.Number.days.since.April1}}{Sowing day Number of days since April 1}
    \item{\code{Rainfall1}}{Rainfall per day (mm) averaged for each of growth period 1}
    \item{\code{Rainfall2}}{Rainfall per day (mm) averaged for each of growth period 2}
    \item{\code{Rainfall3}}{Rainfall per day (mm) averaged for each of growth period 3}
    \item{\code{Rainfall4}}{Rainfall per day (mm) averaged for each of growth period 4}
    \item{\code{Rainfall5}}{Rainfall per day (mm) averaged for each of growth period 5}
    \item{\code{Rainfall6}}{Rainfall per day (mm) averaged for each of growth period 6}
  }
}
\details{
Try ANOVA, regression, and time series analysis.}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Barleyheight)
}
\keyword{datasets}
