Sys.setenv("R_TESTS" = "")
library(testthat)
library(text2vec)
library(mlapi)
data("movie_review")
test_check("text2vec")
