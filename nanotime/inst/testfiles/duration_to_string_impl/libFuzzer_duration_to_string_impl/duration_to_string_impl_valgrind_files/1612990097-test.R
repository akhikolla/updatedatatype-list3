testlist <- list(dur = c(8.29654906542683e-114, 3.65958506645942e+228, 6.91003541740959e+252,  -1.52615898368866e-301, 3.65588315440994e+233, 5.63234836259021e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)