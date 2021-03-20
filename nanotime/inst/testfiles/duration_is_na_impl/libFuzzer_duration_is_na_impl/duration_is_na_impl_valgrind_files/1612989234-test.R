testlist <- list(dur = c(-6.61737160437773e+95, Inf, Inf, -6.61737160148047e+95,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)