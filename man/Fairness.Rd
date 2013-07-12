\name{Fairness}
\alias{Fairness}
\docType{data}
\title{
Comparison of formulations and sample size determination of a fairness product
}
\description{
In India, teenagers are very conscious of their looks, in particular, skin complexion. There is a considerable premium on fairness. Hence one encounters many fairness-inducing products in the market. The present data set shows changes in fairness level after use of a product. There are records on 25 panelists for each product. It is necessary to carry out comparison among three products, assuming that data are continuous.
Note that actual values appear to be discrete. Organize the data in the form of a contingency table and check if the conclusion remains the same.
This was a pilot study. The main experiment is now to be planned. Calculate the minimum sample size necessary to compare products A and B. Assume level of significance 0.05 and power =0.9 at the alternative that the two means differ by 0.25 (assume known and common variance).
}
\usage{data(Fairness)}
\format{
  A data frame with 25 observations on the following 3 variables.
  \describe{
    \item{\code{Prod_A}}{Response to product A}
    \item{\code{Prod_B}}{Response to product B}
    \item{\code{Prod_C}}{Response to product C}
  }
}
\details{
Try out ANOVA and chi-square test for comparison of the average response. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Fairness)
}
\keyword{datasets}
