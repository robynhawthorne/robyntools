library(testthat)

context("Probability Plots: prob_plot")

test_that("Colour is a proper colour in r", {
  my_col <- shade_col
  
  valid_col <- colors()
  
  expect_true(my_col %in% valid_col)
})