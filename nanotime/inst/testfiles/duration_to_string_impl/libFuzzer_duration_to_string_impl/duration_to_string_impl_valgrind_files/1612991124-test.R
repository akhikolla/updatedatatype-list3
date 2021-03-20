testlist <- list(dur = c(1.63408994387247e+69, 1.63408994387247e+69))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)