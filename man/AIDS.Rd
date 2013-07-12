\name{AIDS}
\alias{AIDS}
\docType{data}
\title{
AIDS Data Set
}
\description{
A : Sr. no
B : Pre test score of the student
C : Post test score of the student
D : Subject Specialization in code numbers
 	1: Chemistry (Special)
	2: Botany (Special)
	3: Microbiology (SYBSc level)
	4: Microbiology (Special level)
	5: Zoology (Special)
E: Subject name
}
\usage{data(AIDS)}
\format{
  A data frame with 72 observations on the following 5 variables.
  \describe{
    \item{\code{SR.NO}}{Serial Number}
    \item{\code{PRE.TEST}}{Pre-test}
    \item{\code{POST.TEST}}{Post-test}
    \item{\code{Sub.Code}}{Subject code}
    \item{\code{Subject}}{a factor with levels \code{Bot } \code{Chem } \code{Micro Sy } \code{Micro TY } \code{Zoology }}
  }
}
\details{
In disease management the proverb 'prevention is better than cure' is very relevant. Awareness is the first step in prevention. Hence any materials prepared to enhance awareness constitute a potent weapon in the hands of public health personnel. Two questions are of interest. Is the post-test score significantly higher than the pretest score? Are differences uniform across subjects and years?
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(AIDS)
head(AIDS)
t.test(AIDS$PRE.TEST,AIDS$POST.TEST,var.equal=TRUE)
t.test(AIDS$PRE.TEST,AIDS$POST.TEST,var.equal=FALSE)
}
\keyword{datasets}
