testlist <- list(dur = 6.52069528487915e-198)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)