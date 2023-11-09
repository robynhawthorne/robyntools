library(testthat)

context("Compute Squares: .compute_square")

test_that("positve numbers compute", {
  square <- compute_square(9)
  expect_equal(square, 81)
})
