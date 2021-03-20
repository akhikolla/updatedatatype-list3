testlist <- list(dur = c(2.03611229471511e+180, 2.00937786342882e-110, 1.63423614211267e+69,  NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)