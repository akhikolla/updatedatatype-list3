testlist <- list(idx = c(5.59487724499086e+141, 3.55563565416682e+30, 3.52953696534134e+30,  3.52953696534134e+30, 3.52953696534134e+30, 5.59487724463386e+141,  3.55563565416682e+30), v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)