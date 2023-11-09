library(testthat)

context("Compute Squares: .compute_square")

test_that("squares of charaacter variables", {
  square <- compute_square("x")
  expect_equal(square, "Error in compute_square("x") : X must be numeric")
})
