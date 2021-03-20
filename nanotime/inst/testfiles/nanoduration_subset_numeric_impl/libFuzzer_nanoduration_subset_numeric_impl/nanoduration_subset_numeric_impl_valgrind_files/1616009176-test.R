testlist <- list(idx = c(1.57603581376966e-317, -4.64436769621159e-282, 4.32330611789881e-317,  0, 0, 0, 0, 0, 0, 0), v = 2.25382558367041e+252)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)