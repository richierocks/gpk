\name{atombomb}
\alias{atombomb}
\docType{data}
\title{
Cancer deaths of atomic bomb survivors
}
\description{
Two atom bombs were dropped on two cities in Japan (Hiroshima and Nagasaki) in World War II. Thousands of people died in the blast. Even more were exposed to radioactive materials and as an after effect developed cancer. Over the years many of these cancer patients also succumbed to the disease. This was of course a fraction of those exposed to radiation. Person-years at risk (100s) is the sum total of all years spent by all persons in the category. Suppose the mean number of deaths in each group is Poisson with mean = risk*rate. Risk is the person-years at risk and rate is the rate of cancer deaths per person per year. This mean is expected to depend on amount of radiation and time since exposure. Effect of exposure may be linear or quadratic and hence rad and rad2 are the suggested independent variables.}
\usage{data(atombomb)}
\format{
  A data frame with 30 observations on the following 14 variables.
  \describe{
    \item{\code{Extent_of_Exposure}}{Radian levels}
    \item{\code{Years_Exposure}}{Bucketized into intervals}
    \item{\code{Death_Count}}{the death count}
    \item{\code{At_Risk_Count}}{the at-risk cound}
  }
}
\details{
Poisson regression is recommended. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html}
\examples{
data(atombomb)
}
\keyword{datasets}
