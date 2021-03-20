testlist <- list(idx = c(3.48510689853298e+283, NaN, 9.61276249046606e+281,  NA, -Inf), v = c(1.65780911287849e-317, -Inf, NaN, -6.27743919237597e+66,  -Inf, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)