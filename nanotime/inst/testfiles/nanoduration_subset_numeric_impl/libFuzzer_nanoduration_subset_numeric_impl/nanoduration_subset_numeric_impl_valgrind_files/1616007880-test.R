testlist <- list(idx = c(NaN, -5.48612930076931e+303, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0), v = c(NaN, NaN, NaN, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)