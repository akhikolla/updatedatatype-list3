testlist <- list(idx = c(-5.48612668478493e+303, 1.78049367154375e-307, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(NaN, -9.32640257031416e+304,  1.08646184510021e-311, -9.25649166939096e+303))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)