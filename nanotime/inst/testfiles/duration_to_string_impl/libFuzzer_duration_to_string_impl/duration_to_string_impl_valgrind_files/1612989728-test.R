testlist <- list(dur = c(1.58152662257464e-298, 9.6124440885101e+281, -1207960056.71058,  6.85435987801382e-310, 2.4514549215351e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)