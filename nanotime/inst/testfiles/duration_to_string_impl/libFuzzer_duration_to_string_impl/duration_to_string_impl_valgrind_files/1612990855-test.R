testlist <- list(dur = 2.61870489680103e-304)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)