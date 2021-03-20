testlist <- list(idx = c(2.77448001762435e+180, 5.50814832477269e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(2.7400357965936e+180,  -Inf))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)