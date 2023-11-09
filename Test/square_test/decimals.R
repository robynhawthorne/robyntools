library(testthat)

context("Compute Squares: .compute_square")

test_that("squares of non-integers", {
  square <- compute_square(2.4)
  expect_equal(square, 5.76)
})
