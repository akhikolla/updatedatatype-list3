testlist <- list(dur = c(5.68607702074312e-270, Inf, 5.68607356614117e-270,  5.68607356614117e-270, 5.68607356614117e-270, NaN, 5.68607356614117e-270,  5.68607356614117e-270, NaN, NA, Inf))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)