testlist <- list(dur = c(3.23785921002061e-319, 2.69974295900422e-312, 7.74147001516245e-304,  6.15164495283328e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)