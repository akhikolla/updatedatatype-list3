testlist <- list(idx = numeric(0), v = c(NaN, NaN, 5.43230922486616e-312,  NaN, 2.94057558779453e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)