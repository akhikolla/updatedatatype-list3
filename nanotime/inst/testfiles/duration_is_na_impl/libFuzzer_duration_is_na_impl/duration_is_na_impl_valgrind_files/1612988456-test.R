testlist <- list(dur = 8.57418326334828e-267)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)