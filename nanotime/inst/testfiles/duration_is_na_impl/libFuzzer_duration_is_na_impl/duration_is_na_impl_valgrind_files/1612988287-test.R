testlist <- list(dur = c(1.30750514675596e-163, 1.30750514675593e-163, NaN,  1.30750514675593e-163, 1.30750514675593e-163, 1.30750514675593e-163,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)