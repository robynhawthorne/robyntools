library(testthat)

context("Compute Squares: .compute_square")

test_that("square of zero", {
  square <- compute_square(0)
  expect_equal(square, 0)
})
