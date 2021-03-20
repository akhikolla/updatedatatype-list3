testlist <- list(dur = c(2.52822128800523e-52, 1.10796037800583e-47, 3.81180410985145e-315,  0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)