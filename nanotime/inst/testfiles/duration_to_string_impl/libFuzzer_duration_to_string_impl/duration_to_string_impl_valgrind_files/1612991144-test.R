testlist <- list(dur = c(2.84505888172392e-29, 0, 0, 0, 0, 0, 0, 0, 8.06239245529713e-317,  0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)