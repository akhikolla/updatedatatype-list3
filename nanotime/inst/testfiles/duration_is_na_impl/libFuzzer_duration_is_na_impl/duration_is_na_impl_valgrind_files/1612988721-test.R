testlist <- list(dur = c(1.21339500367824e-279, 5.88384770787964e+228, -1.95182538975205e-69,  1.07188902487856e-202, -1.20392992666788e+307))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)