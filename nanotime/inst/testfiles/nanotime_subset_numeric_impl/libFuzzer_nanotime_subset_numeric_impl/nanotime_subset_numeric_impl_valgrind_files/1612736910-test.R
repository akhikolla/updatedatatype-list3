testlist <- list(idx = c(-1.99385440819811e+81, 2.05458180595389e-289, NaN,  NaN, -8.84262632372495e+304), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)