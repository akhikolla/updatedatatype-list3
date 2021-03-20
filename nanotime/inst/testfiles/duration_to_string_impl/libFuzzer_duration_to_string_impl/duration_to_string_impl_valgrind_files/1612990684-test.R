testlist <- list(dur = c(1.8883731354085e-118, 1.04384223736692e-309, 0,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)