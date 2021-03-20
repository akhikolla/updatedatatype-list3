testlist <- list(idx = numeric(0), v = c(3.0135153699541e+296, 3.0135153699541e+296,  3.0135153699541e+296, 3.0135153699541e+296, -1.58631745047403e-300,  7.17882273620248e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)