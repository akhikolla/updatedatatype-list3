testlist <- list(idx = numeric(0), v = 1.55630678439993e-321)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)