\name{Crack}
\alias{Crack}
\docType{data}
\title{
Healing the heel
}
\description{
People who work bear foot often suffer from cracks in the heel. If the cracks are severe they can cause pain, bleeding, infection etc. Many traditional remedies are in use for this ailment. In a study to test efficacy of an ayurvedic treatment, severity of cracking was recorded and also typical length of a crack. This was done for each heel before and after treatment. It is of interest to check whether the treatment is effective. This broad question can be broken down to many sub-questions, for example,  
(a) Has the severity grade remained the same for right (left) heel?
(b) Has the crack length remained the same for right (left) heel?
(c) Is the improvement in severity same for two heels?
}
\usage{data(Crack)}
\format{
  A data frame with 17 observations on the following 4 variables.
  \describe{
    \item{\code{Right_Heel_Change_Grade}}{Change in grade (severity) of cracking (right heel)}
    \item{\code{Right_Heel_Change_Length}}{Change in typical crack length (right heel)}
    \item{\code{Left_Heel_Change_Grade}}{Change in grade (severity) of cracking (left heel)}
    \item{\code{Leftt_Heel_Change_Length}}{Change in typical crack length (left heel)}
  }
}
\details{
One sample t-test (univariate), paired t-test (univariate), Hotelling's T2 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Crack)
}
\keyword{datasets}
