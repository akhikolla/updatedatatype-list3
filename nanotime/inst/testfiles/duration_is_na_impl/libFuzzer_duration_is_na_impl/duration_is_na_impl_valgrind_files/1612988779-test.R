testlist <- list(dur = c(3.91066046887001e+198, -3.72036035210041e-103, 0 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)