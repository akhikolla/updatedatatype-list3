testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, Inf, NaN, Inf, 3.32653112500637e-111,  -4.63135417054697e-282, 5.59504518815881e+141, 5.59487724463388e+141,  -Inf, 1.03840667721142e+34, 3.52953696534134e+30, 3.52953696534134e+30,  -1.87638612183231e+106, -4.03568390066634e-284, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)