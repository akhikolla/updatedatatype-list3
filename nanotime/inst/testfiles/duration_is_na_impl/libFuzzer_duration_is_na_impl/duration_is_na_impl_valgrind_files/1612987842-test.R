testlist <- list(dur = c(-7.0433760844619e-236, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)