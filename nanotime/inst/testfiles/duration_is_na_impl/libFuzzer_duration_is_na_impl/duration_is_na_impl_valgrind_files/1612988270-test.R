testlist <- list(dur = c(2.18007543807091e-106, 1.07196399970202e-202, NaN,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)