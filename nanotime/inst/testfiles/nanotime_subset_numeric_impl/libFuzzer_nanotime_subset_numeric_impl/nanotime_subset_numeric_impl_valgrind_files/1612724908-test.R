testlist <- list(idx = c(3.33804673723334e-307, 1.41117821684533e+277, 1.41117821684533e+277,  1.41117821684533e+277, 1.18887016358779e-319, 0, 0, 0, 0, 0,  0), v = -Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)