library(testthat)

context("Compute Squares: .compute_square")

test_that("squares of logical variables", {
  square <- compute_square(TRUE)
  expect_equal(square, "Error in compute_square(TRUE) : X must be numeric")
})
