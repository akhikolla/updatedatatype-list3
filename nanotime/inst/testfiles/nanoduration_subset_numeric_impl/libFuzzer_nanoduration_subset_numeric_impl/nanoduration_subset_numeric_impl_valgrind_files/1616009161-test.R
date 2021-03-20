testlist <- list(idx = numeric(0), v = c(-Inf, NaN, Inf, 7.20624134871749e-38,  -6.24167416390319e+37, 9.63102742967954e+140, 5.49680333272107e-138,  4.08347646555132e+233, 3.52953696534137e+30, -Inf, 3.52953696534134e+30,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)