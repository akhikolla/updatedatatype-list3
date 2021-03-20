testlist <- list(dur = c(1.38006947871266e-170, -3.47306416225008e+239, -9.74453868886663e+253,  1.8087743294248e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)