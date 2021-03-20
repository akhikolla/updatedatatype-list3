testlist <- list(dur = c(6.8121544216702e-38, 1.50026835950808e-76, 1.75541205485887e+282,  1.22393794879737e-70, 1.78085645841464e-316, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)