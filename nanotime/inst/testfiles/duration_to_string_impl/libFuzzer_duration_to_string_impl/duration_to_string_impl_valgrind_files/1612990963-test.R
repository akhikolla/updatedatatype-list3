testlist <- list(dur = c(6.8121544216702e-38, 1.500268359508e-76, 3.05300379241613e-28,  7.33867208059149e-71, -1.97484836678861e+289, 7.9762038765197e-121,  1.08759074282968e-311, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)