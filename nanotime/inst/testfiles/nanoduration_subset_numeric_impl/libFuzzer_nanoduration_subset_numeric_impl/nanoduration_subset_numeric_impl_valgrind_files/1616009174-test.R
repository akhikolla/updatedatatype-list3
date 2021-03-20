testlist <- list(idx = 4.562825460828e+178, v = c(2.7400357965936e+180, NA ))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)