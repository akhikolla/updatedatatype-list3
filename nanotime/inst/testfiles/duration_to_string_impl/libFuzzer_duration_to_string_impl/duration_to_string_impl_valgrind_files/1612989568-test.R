testlist <- list(dur = c(4.18317907661273e-87, -2.30165838850689e-159))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)