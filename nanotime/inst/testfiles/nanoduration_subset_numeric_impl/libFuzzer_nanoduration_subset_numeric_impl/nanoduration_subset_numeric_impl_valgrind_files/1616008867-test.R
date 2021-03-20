testlist <- list(idx = numeric(0), v = c(1.12414974619495e+79, 1.06399914350761e+248,  3.63372082583936e+228, 5.43722619646479e-109, -1.44249789028054e-284,  5.71564141766654e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)