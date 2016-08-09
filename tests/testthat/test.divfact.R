context("COMPUTE_DIV_FACT")

test_that("Check some equalities", {
  expect_equal(ComputeDivFact(100, c(20, 80)), choose(100, 20))
  expect_equal(ComputeDivFact(100, c(20, 80), out.log = TRUE),
               lchoose(100, 20))
  expect_equal(ComputeDivFact(100), factorial(100))
  expect_equal(ComputeDivFact(100, out.log = TRUE),
               lfactorial(100))
})




