testlist <- list(dur = c(-3.72036047505171e-103, -7.63742894669974e-102,  NaN, -9.87628230990946e+253, 1.8087743294248e-319, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)