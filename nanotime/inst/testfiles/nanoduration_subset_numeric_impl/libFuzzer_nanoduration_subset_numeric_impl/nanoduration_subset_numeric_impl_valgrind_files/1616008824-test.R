testlist <- list(idx = numeric(0), v = c(NaN, -1.05658905636718e+270, -4.73431065905407e-282,  -4.87487760616457e-284, -4.63135408691864e-282, -1.88901610018804e+306,  6.57107308968858e-322, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)