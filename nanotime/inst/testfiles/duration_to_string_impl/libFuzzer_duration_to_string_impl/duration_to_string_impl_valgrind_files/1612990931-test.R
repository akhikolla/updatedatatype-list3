testlist <- list(dur = 1.14349626504016e-71)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)