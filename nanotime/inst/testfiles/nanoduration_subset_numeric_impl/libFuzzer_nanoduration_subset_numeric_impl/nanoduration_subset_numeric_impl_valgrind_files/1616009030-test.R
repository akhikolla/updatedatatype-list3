testlist <- list(idx = numeric(0), v = c(-1.89301434446754e-284, NaN, 5.5681156292455e-309,  0, 0, NaN, 4.0329463685443e-308, NaN, 7.27919283839739e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)