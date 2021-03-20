testlist <- list(idx = c(-5.48610837289892e+303, -6.27743919232709e+66, 1.63041663127611e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)