testlist <- list(idx = c(7.29023199346124e-304, -1.03867836358998e-149, -1.58632457071042e-300,  3.53760612667675e-257, -5.97341815156724e-311, -3.29167443473624e+305,  1.03229871830155e-255, NaN, 1.35816019667342e-312, 0, 0, 0, 0,  0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)