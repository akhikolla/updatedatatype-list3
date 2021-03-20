testlist <- list(dur = c(2.26368561302133e-76, 4.30868110279614e-33, -3.93290909712929e-270,  2.42395594091506e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)