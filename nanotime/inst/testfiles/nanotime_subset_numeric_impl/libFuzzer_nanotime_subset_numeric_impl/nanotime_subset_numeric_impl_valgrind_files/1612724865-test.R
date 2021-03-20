testlist <- list(idx = numeric(0), v = c(1.22416778341903e-250, 1.22416778341839e-250,  -6.3187375000667e+66, 1.01283457397456e-321, -6.27743856216477e+66,  1.8363335497407e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)