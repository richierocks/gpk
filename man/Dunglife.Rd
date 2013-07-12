\name{Dunglife}
\alias{Dunglife}
\docType{data}
\title{
Dung decay data
}
\description{
In wild life studies it is necessary to estimate number of animals of a species. This can be done in two ways, direct counting of animals or indirect counting using dung piles. The logic behind indirect count is as follows: each animal produces a given number of dung piles per day (P). One dung pile remains observable on the ground for a few days (D) after which it gets mixed up with soil. Estimate of the number of animals is given by total number of dung piles on the ground divided by (D*P).
Thus we need to know the average number of days (D) for which a dung pile lasts on the ground. In case of dear, dung is described using the term 'pellet'. 
The data given refer to a study on dear conducted in Bandipur Tiger Reserve in Karnataka, India.
}
\usage{data(Dunglife)}
\format{
  A data frame with 55 observations on the following variable.
  \describe{
    \item{\code{Decay}}{Days to decay (life in days)}
  }
}
\details{
Fitting exponential, Weibull, gamma distributions, and fitting quadratic hazard function may be attempted on the data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Dunglife)
}
\keyword{datasets}
