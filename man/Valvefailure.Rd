\name{Valvefailure}
\alias{Valvefailure}
\docType{data}
\title{
Valve characteristics and numbers of failures in a nuclear reactor
}
\description{
Here the number of failures in a run is a Poisson variable with mean affected by the various factor combinations and also observation times. There are 5 factors.  Note that all explanatory variables are of qualitative type and in regression they will have to be converted into a group of indicator columns each. If there are 2 categories a single indicator column suffices. If there are k categories we need k-1 columns.
}
\usage{data(Valvefailure)}
\format{
  A data frame with 90 observations on the following 7 variables.
  \describe{
    \item{\code{System}}{System (1=containment, 2= nuclear, 3=power conversion, 4= safety, 5= process auxiliary)}
    \item{\code{Operator}}{Operator type (1= air, 2= solenoid, 3=motor driven, 4= manual)}
    \item{\code{Valve}}{Valve type (1=ball, 2= butterfly, 3=diaphragm, 4= gate, 5= globe, 6= directional control)}
    \item{\code{Size}}{Head size (1= less than 2inches, 2= 2-10 inches, 3= 10-30 inches)}
    \item{\code{Mode}}{Operational mode (1= normally closed, 2= normally open)}
    \item{\code{Failures}}{Number of failures}
    \item{\code{Time}}{Observation times (multiplied by 43800) hours}
  }
}
\details{
Poisson regression is recommended for this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
