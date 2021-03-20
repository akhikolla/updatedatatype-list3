testlist <- list(idx = -5.82900682309329e+303, v = c(-1.84557312997835e+306,  NaN, -8.81442566340248e-280, NA))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)