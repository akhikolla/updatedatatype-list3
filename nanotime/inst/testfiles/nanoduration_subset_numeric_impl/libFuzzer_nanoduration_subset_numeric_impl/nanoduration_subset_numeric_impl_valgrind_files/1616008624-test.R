testlist <- list(idx = numeric(0), v = c(1.82216947866093e-35, 2.83327922791108e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)