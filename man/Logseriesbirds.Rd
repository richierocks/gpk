\name{Logseriesbirds}
\alias{Logseriesbirds}
\docType{data}
\title{
Species abundance distribution
}
\description{
4. One approach to biodiversity measurement is fitting a distribution to species abundance data. In the present case data on abundance of different species is recorded at two Indian localities in western-ghats (Arvind and Dhoni). These data are said to be 'Frequency of frequency'.
Here 14 species were encountered only once. There were 9 species such that exactly two individuals of each species were seen etc.
Some ecological considerations suggest that a log-series distribution should fit the data. Parameter of the log-series distribution (called Fisher's $alpha$) is taken as indicator of diversity. Higher the value of parameter, higher is the diversity.
}
\usage{data(Logseriesbirds)}
\format{
  A data frame with 179 observations on the following 3 variables.
  \describe{
    \item{\code{Site}}{The site}
    \item{\code{Abundance}}{The number of individual birds sighted}
    \item{\code{Species}}{The number of species with abundance r each}
  }
}
\details{
Fitting Log-series distribution and Chi-square test for Goodness of fit are appropriate tools for this data set.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
