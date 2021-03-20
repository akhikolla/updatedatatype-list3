testlist <- list(idx = c(NaN, NaN, 1.42903553273614e-284, NaN, NaN, NaN,  9.61276249046606e+281, -8.22682447445143e+62, 1.80331510442051e-130,  NaN, NaN, NaN, Inf, NaN, 0), v = c(NaN, 4.77830971783999e-299,  2.54709171175419e-52, -Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)