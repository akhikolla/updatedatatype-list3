testlist <- list(dur = 3.19418078191844e-308)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)