testlist <- list(dur = 7.54997733165948e-15)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)