library(testthat)

context("Probability Plots: prob_plot")

test_that("Plot labels", {
  char_vec <- c(xlab, ylab, main)
  class_labs <- class(char_vec)
  
  expect_equals(class_labs,  "Character")
  
})