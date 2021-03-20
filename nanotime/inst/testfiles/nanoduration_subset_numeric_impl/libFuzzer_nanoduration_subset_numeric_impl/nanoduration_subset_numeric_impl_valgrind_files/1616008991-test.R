testlist <- list(idx = numeric(0), v = c(0, 8.84871571701673e-321, 4.32324040716791e-317,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)