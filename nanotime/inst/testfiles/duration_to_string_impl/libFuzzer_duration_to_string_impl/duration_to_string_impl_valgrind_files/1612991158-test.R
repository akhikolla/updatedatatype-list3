testlist <- list(dur = c(Inf, 1.33283291005454e-105, 4.72451403899216e-308,  8.92580574153284e+252, -2.30138585282679e-159, 1.64114023680322e-306,  NaN, 0, NA, NaN))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)