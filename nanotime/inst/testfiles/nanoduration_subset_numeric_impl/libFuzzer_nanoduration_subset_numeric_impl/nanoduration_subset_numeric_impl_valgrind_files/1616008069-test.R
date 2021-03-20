testlist <- list(idx = numeric(0), v = c(5.59504565544463e+141, 5.10443559549398e+232,  263.02270508142, 4.66002717157464e-319, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)