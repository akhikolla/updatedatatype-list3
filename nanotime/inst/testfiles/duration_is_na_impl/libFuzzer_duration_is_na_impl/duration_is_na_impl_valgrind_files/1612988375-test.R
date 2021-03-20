testlist <- list(dur = c(-7.47863579530838e+240, -1.26223618774801e+307,  -1.93945312169671, 8.74496193139006e-322, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)