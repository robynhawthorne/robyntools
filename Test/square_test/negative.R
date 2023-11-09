library(testthat)

context("Compute Squares: .compute_square")

#library(robyntools)

test_that("negative numbers compute", {
  square <- compute_square(-3)
  expect_equal(square, 9)
})









