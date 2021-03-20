testlist <- list(idx = numeric(0), v = c(-2.87777398250954e+76, 2.27771189877291e-36,  -6.24167416390319e+37, 2.13209108124298e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)