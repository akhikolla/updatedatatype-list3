testlist <- list(dur = 6.42066964346559e-304)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)