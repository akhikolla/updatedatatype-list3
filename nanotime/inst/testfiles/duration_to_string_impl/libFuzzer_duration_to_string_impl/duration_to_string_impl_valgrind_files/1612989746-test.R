testlist <- list(dur = c(-3.52141229826394e-298, 7.76820692655786e-15, 4.27257416481783e-306,  8.84204008014017e-227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)