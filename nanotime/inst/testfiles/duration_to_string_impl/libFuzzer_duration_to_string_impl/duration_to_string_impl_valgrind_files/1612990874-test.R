testlist <- list(dur = c(3.15193565822087e-61, -1.97484803395387e+289, 7.9762038765197e-121,  1.08759074282968e-311, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)