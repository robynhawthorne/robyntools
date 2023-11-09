library(testthat)

context("Compute Squares: .compute_square")

test_that("compute squares of integers", {
  square <- compute_square(4L)
  expect_equal(square, 16)
})
