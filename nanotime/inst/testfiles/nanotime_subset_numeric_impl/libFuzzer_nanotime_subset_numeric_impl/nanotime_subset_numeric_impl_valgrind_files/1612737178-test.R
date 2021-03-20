testlist <- list(idx = numeric(0), v = c(4.10414181174485e-207, 4.10413909751076e-207,  4.77777447260234e-299, NaN, -1.45367744858064e+135, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)