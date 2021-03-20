testlist <- list(dur = c(8.87526992410948e-302, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)