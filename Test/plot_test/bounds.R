library(testthat)

context("Probability Plots: prob_plot")

test_that("shaded region fall within the region of the plot", {
  low_bound <- x_start - x1
  expect_true(low_bound > 0)
  
  up_bound <- x_end - x2
  expect_true(up_bound > 0)
})