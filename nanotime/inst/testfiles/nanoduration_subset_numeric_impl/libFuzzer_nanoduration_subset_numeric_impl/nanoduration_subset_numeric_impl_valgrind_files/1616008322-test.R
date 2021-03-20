testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, NaN, NaN, NaN, 5.43230922486616e-312, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)