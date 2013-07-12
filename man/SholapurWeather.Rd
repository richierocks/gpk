\name{SholapurWeather}
\alias{SholapurWeather}
\docType{data}
\title{
Has the weather in Sholapur changed over 3 decades?
}
\description{
4. Records of maximum and minimum temperature are available with the India Meteorology Department. Data set for Sholapur, Maharashtra used here covers only 4 years: 1945, 1955, 1965 and 1972. Question of interest is "has the Sholapur weather changed?"
}
\usage{data(SholapurWeather)}
\format{
  A data frame with 1461 observations on the following 5 variables.
  \describe{
    \item{\code{YEAR}}{Year}
    \item{\code{DATE}}{Date}
    \item{\code{MONTH}}{Month}
    \item{\code{MAXT}}{Maximum temperature}
    \item{\code{MINT}}{Minimum temperature}
  }
}
\details{
Host of options here: Descriptive statistics, Comparison of 4 Time series. Take month as blocks and compare years using Friedman test. Variable can be (say) max temperature of the month. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
