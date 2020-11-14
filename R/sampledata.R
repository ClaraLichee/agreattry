#'some sample data
#'
#' @format 1459 X 2 datafrme
#'
#' \describe{
#' \item{index}{country names}
#' \item{column1}{saleprice}
#' }
#'



sampledata = read.csv("sample_submission.csv")
usethis::use_data(sampledata, overwrite = TRUE)
