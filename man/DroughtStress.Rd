\name{DroughtStress}
\alias{DroughtStress}
\docType{data}
\title{
Modeling Genotypic variation in photosynthetic competence of Sorghum bicolor
}
\description{
Agriculture is the main source of income for nearly half of the Indian population. Most agriculture depends on monsoon rainfall. Hence results are uncertain. In years of drought, crops are often completely wiped out. It is therefore of great interest to identify crop varieties that can give at least some yield, even when faced with drought. That is why study of drought tolerance is very important. It is of course possible to try different varieties under various conditions of water shortage and compare results. Another possibility is to understand the biology of drought tolerance.
}
\usage{data(DroughtStress)}
\format{
  A data frame with 33 observations on the following 58 variables.
  \describe{
    \item{\code{Variety}}{Variety}
    \item{\code{RWC_00}}{Relative Water Content (RWC \%) at 0 PEG Concentration}
    \item{\code{CO2FIx_00}}{CO2 Fixation rate at 0 PEG Concentration}
    \item{\code{Cond_00}}{Conductance at 0 PEG Concentration}
    \item{\code{IntCO2_00}}{Intracellular CO2 Concentration At 0 PEG Conc}
    \item{\code{RWC_05}}{Relative Water Content (RWC \%) at 5 PEG Concentration}
    \item{\code{CO2FIx_05}}{CO2 Fixation rate at 5 PEG Concentration}
    \item{\code{Cond_05}}{Conductance at 5 PEG Concentration}
    \item{\code{IntCO2_05}}{Intracellular CO2 Concentration At 5 PEG Conc}
    \item{\code{RWC_10}}{Relative Water Content (RWC \%) at 10 PEG Concentration}
    \item{\code{CO2FIx_10}}{CO2 Fixation rate at 10 PEG Concentration}
    \item{\code{Cond_10}}{Conductance at 10 PEG Concentration}
    \item{\code{IntCO2_10}}{Intracellular CO2 Concentration At 10 PEG Conc}
    \item{\code{RWC_15}}{Relative Water Content (RWC \%) at 15 PEG Concentration}
    \item{\code{CO2FIx_15}}{CO2 Fixation rate at 15 PEG Concentration}
    \item{\code{Cond_15}}{Conductance at 15 PEG Concentration}
    \item{\code{IntCO2_15}}{Intracellular CO2 Concentration At 15 PEG Conc}
    \item{\code{RWC_20}}{Relative Water Content (RWC \%) at 20 PEG Concentration}
    \item{\code{CO2FIx_20}}{CO2 Fixation rate at 20 PEG Concentration}
    \item{\code{Cond_20}}{Conductance at 20 PEG Concentration}
    \item{\code{IntCO2_20}}{Intracellular CO2 Concentration At 20 PEG Conc}
    \item{\code{RWC_25}}{Relative Water Content (RWC \%) at 25 PEG Concentration}
    \item{\code{CO2FIx_25}}{CO2 Fixation rate at 25 PEG Concentration}
    \item{\code{Cond_25}}{Conductance at 25 PEG Concentration}
    \item{\code{IntCO2_25}}{Intracellular CO2 Concentration At 25 PEG Conc}
   }
}
\details{
Drought stress tolerance may be exhibited by plants through their ability to maintain a higher water potential under stress conditions (dehydration avoidance) or by maintaining physiological processes like photosynthesis at lower water potentials (dehydration Tolerance). 11 Sorghum bicolor (jowar) varieties, known to differ in their drought tolerance, were compared for their photosynthetic adaptation. Columns B, C, D and E are all responses (photosynthetic traits). It is of interest to compare these 11 varieties with respect to the responses measured, at a given value of PEG concentration. Also it is of interest to model changes in each response as functions of PEG concentration and comparing these models across varieties.
Suggested tools include ANOVA, MANOVA, regression, and Graphical techniques.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(DroughtStress)
}
\keyword{datasets}
