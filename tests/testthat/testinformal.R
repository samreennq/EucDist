library(testthat)
library(EucDist)
context("Euclidean Distance Testing")

test_that("Euclidean Distance is the shortest distance between two points", {
  expect_equal(EucDist(1,0,0,1,0,0), 0)
  expect_equal(EucDist(3,0,0,0,4,0), 5)
})
