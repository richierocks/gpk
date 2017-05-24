#' AIDS 
#' 
#' Assessment of the efficacy of an AIDS awareness booklet.
#' 
#' University students were given a test on AIDS knowledge before and after 
#' reading a booklet on AIDS awareness. The aim of the experiment was to 
#' determine whether or not reading the booklet successfully improves awareness
#' of the disease.
#' 
#' @docType data
#' @aliases aids
#' @name AIDS
#' @details In disease management the proverb 'prevention is better than cure' 
#'   is very relevant. Awareness is the first step in prevention. Hence any 
#'   materials prepared to enhance awareness constitute a potent weapon in the 
#'   hands of public health personnel. Two questions are of interest. Is the 
#'   post-test score significantly higher than the pretest score? Are 
#'   differences uniform across subjects and years?
#' 
#' @format A data frame with 72 observations on the following 5 variables.
#' \describe{
#'   \item{\code{SR.NO}}{Integer. Student registration number.}
#'   \item{\code{PRE.TEST}}{Integer. Pre-test score of the student.}
#'   \item{\code{POST.TEST}}{Integer. Post-test score of the student.}
#'   \item{\code{Sub.Code}}{Integer. ID code for the subject that the student is studying.}
#'  \item{\code{Subject}}{Factor. Name of the subject that the student is studying.}
#' }
#' The \code{Subject} field has values as follows:
#' \describe{
#'   \item{\code{Bot }}{Chemistry (Special)} 
#'   \item{\code{Chem }}{Botany (Special)} 
#'   \item{\code{Micro Sy }}{Microbiology (SYBSc level)} 
#'   \item{\code{Micro TY }}{Microbiology (Special level)} 
#'   \item{\code{Zoology }}{Zoology (Special)} 
#' }
#' @references Taken from the 100 Datasets for Statistical Eduction project.
#' \url{http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/104descriptionfiles/AIDS.doc}
#' \url{http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/103worksheetfiles/AIDS.xls}
#' 
#' @examples 
#' if(requireNamespace("ggplot2")) {
#' library(ggplot2)
#' # Visualize the whole data
#' print(aids_p <- ggplot(AIDS, aes(PRE.TEST, POST.TEST)) +
#'   geom_point() +
#'   geom_abline(intercept = 0, slope = 1, color = "blue")
#' )
#' # Visualize by subject
#' aids_p + facet_wrap(~ Subject)
#' }
#' 
#' if(requireNamespace("broom")) {
#' library(broom)
#' # The pre/post reading scores can be compared using a Student's t-test.
#' aids_tt <- with(AIDS, t.test(POST.TEST, PRE.TEST))
#' glance(aids_tt)
#' 
#' # To determine if the Subject makes a difference
#' aids_lm <- lm(POST.TEST ~ PRE.TEST + Subject, AIDS)
#' glance(aids_lm)
#' tidy(aids_lm)
#' }
NULL
