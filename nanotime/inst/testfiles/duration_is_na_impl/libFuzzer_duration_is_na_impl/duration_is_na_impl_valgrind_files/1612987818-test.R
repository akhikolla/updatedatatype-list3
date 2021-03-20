testlist <- list(dur = 1.07196399968961e-202)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)