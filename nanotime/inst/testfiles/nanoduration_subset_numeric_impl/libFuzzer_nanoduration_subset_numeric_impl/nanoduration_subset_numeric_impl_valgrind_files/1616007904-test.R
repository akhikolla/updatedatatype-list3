testlist <- list(idx = numeric(0), v = c(3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 3.83096637976063e-306,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)