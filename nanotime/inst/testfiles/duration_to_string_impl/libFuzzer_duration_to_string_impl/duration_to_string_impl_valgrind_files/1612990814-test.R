testlist <- list(dur = c(5.06714853920279e-86, 4.54183000510263e+150, 8.53529506422586e-227,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)