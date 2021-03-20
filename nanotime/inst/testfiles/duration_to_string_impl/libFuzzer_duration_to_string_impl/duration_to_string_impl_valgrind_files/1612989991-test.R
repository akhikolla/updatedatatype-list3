testlist <- list(dur = c(-2.14555482385487e+110, -2.14555482385487e+110))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)