testlist <- list(idx = c(-1.13195948214138e-72, -9.32481202519911e+304, 130943.9532938,  -2.04220039216047e-301, 4.19328187375147e-317, 0, 0, 0, 0, 0,  0), v = 4.93586657090502e+169)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)