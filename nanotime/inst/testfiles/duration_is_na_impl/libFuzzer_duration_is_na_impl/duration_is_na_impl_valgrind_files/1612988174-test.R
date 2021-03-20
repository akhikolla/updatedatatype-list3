testlist <- list(dur = c(2.83888346102468e-175, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)