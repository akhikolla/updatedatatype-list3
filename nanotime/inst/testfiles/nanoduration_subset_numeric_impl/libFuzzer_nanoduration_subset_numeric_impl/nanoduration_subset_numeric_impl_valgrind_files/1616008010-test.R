testlist <- list(idx = numeric(0), v = c(2.02387858739222e-36, 4.0834764666502e+233,  5.10443559546474e+232, 1.81816157669579e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)