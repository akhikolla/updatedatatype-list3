testlist <- list(idx = c(NaN, 6.34539135367406e+281, 9.61276249046606e+281,  9.61276249046606e+281, 4.5592680326758e+169, NaN, NaN, -7.2018772260507e+303,  NA, NaN, NaN, NA, -6.27743856220419e+66, NaN, 0), v = 1.33240832252413e-105)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)