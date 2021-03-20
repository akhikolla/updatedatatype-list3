testlist <- list(dur = 8.16528854296261e-317)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)