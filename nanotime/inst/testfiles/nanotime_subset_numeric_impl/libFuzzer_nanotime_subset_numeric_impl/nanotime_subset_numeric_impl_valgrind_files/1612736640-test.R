testlist <- list(idx = numeric(0), v = c(3.4421018005621e+175, 1.53044311702049e-94,  7.26613695511762e+223, 7.03515958795726e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)