testlist <- list(idx = c(6.96742180489936e+252, -8.84262632372495e+304, 5.92132448581857e-310,  0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)