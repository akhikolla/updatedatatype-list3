testlist <- list(idx = numeric(0), v = c(-4.6313541705683e-282, -5.48613202960365e+303,  NaN, NaN, 4.70147386239937e-193, -2.87777398250954e+76, 7.11784968366535e-38,  -6.32159916973379e+37, NaN, 3.64449547565616e+30, 3.52953696534134e+30,  -4.03576086073137e-284, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)