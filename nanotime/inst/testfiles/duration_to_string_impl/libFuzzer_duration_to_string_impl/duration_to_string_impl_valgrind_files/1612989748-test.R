testlist <- list(dur = c(4.30373198093517e-306, -2.56371601591631e-69, -2.56371601591631e-69,  -Inf))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)