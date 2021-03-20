testlist <- list(idx = c(-1.87638612183231e+106, NaN, 5.43230922486616e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(NaN, NaN, NaN,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)