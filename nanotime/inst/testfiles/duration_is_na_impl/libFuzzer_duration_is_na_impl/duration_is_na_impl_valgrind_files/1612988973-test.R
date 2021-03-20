testlist <- list(dur = c(1.2428215499532e+214, 3.93746079909522e+92, 1.06399915215918e+248,  3.62520020566415e+228, 1.12414667334822e+79, 1.58101006669199e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)