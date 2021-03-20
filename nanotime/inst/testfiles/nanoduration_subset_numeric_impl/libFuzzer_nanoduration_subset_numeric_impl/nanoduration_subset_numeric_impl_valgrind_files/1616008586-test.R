testlist <- list(idx = c(-4.03568326179146e-284, -1.88897860336065e+306,  1.80331613628628e-130, NaN, NaN, 4.70135634811127e-193, -4.63099455715334e-282,  -8.54407690393838e-263, NaN), v = c(1.39033164224044e-309, NaN,  8.88056411410557e+252, Inf))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)