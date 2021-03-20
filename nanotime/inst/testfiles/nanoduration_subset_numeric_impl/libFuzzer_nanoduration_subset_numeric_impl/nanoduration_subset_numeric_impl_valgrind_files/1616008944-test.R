testlist <- list(idx = c(NaN, NaN, 1.39033164224044e-309, 0, -2.88021513611669e+304,  1.48456814906984e-313, NaN, NaN, 5.43230925724969e-311, -5.48612406879369e+303,  -1.88894313139553e+306, -4.52039375923588e-282, -4.73431065905407e-282,  -1.44222413798845e-284), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)