testlist <- list(idx = numeric(0), v = c(3.13667378958624e+151, 3.07839226128608e+169,  9.07657702144378e+223, 1.13132256834808e+89, 1.269748709812e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)