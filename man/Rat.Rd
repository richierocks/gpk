\name{Rat}
\alias{Rat}
\docType{data}
\title{
Study of rat burrow architecture
}
\description{
Bandicoot rats live in underground burrows dug by them. 83 burrows were excavated and measured. However, by accident, only the marginal distributions were retained while the original data on joint distribution was lost. Check whether each marginal distribution is normal. It is of interest to estimate proportion of burrows having length greater than average AND depth greater than average. Use the following formula for generating bivariate distribution from marginals. 
}
\usage{data(Rat)}
\format{
  A data frame with 6 observations on the following 4 variables.
  \describe{
    \item{\code{Tunnel_Length}}{Total length of tunnel (cm)}
    \item{\code{Frequency}}{Frequency}
    \item{\code{Tunnel_Depth}}{Depth of tunnel (cm)}
    \item{\code{Frequency.1}}{Frequency of tunnel depth}
  }
}
\details{
Use the chi-square test for checking univariate normality.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
