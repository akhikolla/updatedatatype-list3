testlist <- list(dur = c(-3.35476498001392e-233, -3.35476498001392e-233,  2.72134764961542e-116, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)