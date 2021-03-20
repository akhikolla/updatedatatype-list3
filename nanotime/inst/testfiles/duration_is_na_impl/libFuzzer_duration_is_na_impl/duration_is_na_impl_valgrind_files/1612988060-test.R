testlist <- list(dur = c(-7.04369601169069e-236, 4.63058283534508e-317, 0,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)