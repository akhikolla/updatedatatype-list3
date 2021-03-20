testlist <- list(idx = numeric(0), v = 3.0823372260227e-318)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)