testlist <- list(dur = -1.5086924900792e+304)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)