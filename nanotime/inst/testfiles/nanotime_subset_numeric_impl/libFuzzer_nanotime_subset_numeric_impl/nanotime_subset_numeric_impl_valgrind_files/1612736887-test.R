testlist <- list(idx = 1.39065863992679e-309, v = NA_real_)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)