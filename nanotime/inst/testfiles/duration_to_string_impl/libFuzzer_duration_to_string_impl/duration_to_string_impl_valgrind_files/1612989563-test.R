testlist <- list(dur = c(9.71815420607675e-67, 6.95662813840328e-304, -1.71821545595607e-93,  3.24576426035407e-319, 8.11259437527743e-308, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)