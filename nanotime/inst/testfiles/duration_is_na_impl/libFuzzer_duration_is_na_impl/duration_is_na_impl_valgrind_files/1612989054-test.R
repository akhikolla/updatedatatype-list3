testlist <- list(dur = c(1.2146787582031e+248, 1.06399915245307e+248, -7.29863383903532e+236,  2.56992932885106e-315, 9.90133561881455e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)