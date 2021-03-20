testlist <- list(dur = c(6.60417912562549e-304, -2.76168228636875e-269, 7.97971149972117e-91,  3.57283089812721e-87, 1.75261887442228e+243, 1.32005180752992e-309,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)