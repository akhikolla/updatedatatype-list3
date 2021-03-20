testlist <- list(idx = c(-5.48643069198522e+303, -5.48612617384638e+303,  NaN, -5.48643069198522e+303), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)