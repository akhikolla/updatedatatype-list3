testlist <- list(idx = numeric(0), v = c(8589934591.9701, -4.6313541705683e-282,  -4.05825046321441e-284, 3.40678519499019e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)