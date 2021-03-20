testlist <- list(idx = numeric(0), v = c(NaN, -2.14555482474474e+110, NaN,  9.51975597460247e-303, NaN, NaN, -1.92067917838138e+304, -1.53721745105786e+173,  2.97727893390801e-301, 1.39067112174897e-309, NaN, 3.85185988877447e-34,  6.15296465938612e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)