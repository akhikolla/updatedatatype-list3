testlist <- list(idx = c(-4.0356857617921e-284, 1.41429592226672e+282, 1.39730843121399e-309,  0), v = 1.14577207173528e+214)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)