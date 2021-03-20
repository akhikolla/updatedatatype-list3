testlist <- list(dur = c(1.23971598178855e+224, -3.16330004571211e+238, 7.83396070987679e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)