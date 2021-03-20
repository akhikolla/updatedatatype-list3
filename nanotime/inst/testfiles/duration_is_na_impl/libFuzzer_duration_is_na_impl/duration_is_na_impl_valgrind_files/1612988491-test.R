testlist <- list(dur = 7.28397386071536e-304)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)