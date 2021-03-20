testlist <- list(idx = numeric(0), v = c(1.4620033046105e+113, 4.87620583420803e-153,  3.63372088255387e+228, 7.52879830107604e-304, 3.83095970579384e-306,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)