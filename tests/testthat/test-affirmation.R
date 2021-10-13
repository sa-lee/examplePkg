test_that("The affirmations are always valid", {
  expect_length(affirmation(n = 20), 20)
  expect_true(is.character(affirmation(n = 20)))
  expect_true(
    all(affirmation(n = 100) %in% c("Good job", "Great job",
                   "Excellent work", "You rock")
    )
  )
})
