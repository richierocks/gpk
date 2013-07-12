\name{Spaceshuttle}
\alias{Spaceshuttle}
\docType{data}
\title{
Modeling Space shuttle O-ring failure data
}
\description{
Space shuttle Challenger exploded right at the beginning of its flight on January 28, 1986. This was one of the largest disasters in the American space program. The night before, an engineer had recommended to NASA (National Aeronautics and Space Administration) that the shuttle should not be launched in the cold weather. Forecast of temperature for the launch was 31 degrees Fahrenheit, the coldest launch ever. This suggestion was over-ruled. Inquiry Commission appointed by the President of the United States, wanted to see if enough evidence existed to predict serious trouble due to low temperature at the time of launch. Since the shuttle had, up to that time, not met with any accident, the only evidence available was regarding damage to O-rings. These rubber rings fill the gaps between parts of the giant tube that makes the rocket. If there is even a minor leak, hot gases push through it and in milliseconds, large portion of the rocket fuel can come out to destroy the rocket. Hence damaged O-rings can be treated as signs of major trouble. Such instances had indeed been recorded in previous flights of the shuttle. Data are to be analyzed to check if statistical methods would have given the right guidance.
}
\usage{data(Spaceshuttle)}
\format{
  A data frame with 24 observations on the following 2 variables.
  \describe{
    \item{\code{Launch.temperature}}{Launch temperature}
    \item{\code{Rings_damaged}}{Number of O rings damaged}
  }
}
\details{
Plotting techniques with further validation using logistic regression analysis is expected to explain this phenomenon. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
