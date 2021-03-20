testlist <- list(dur = c(-1.10310852891458e-146, Inf, -1.10310852891461e-146,  -1.10310855874797e-146, -1.10310852891461e-146, Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)