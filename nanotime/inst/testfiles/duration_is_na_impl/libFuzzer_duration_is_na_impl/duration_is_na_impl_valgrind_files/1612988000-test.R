testlist <- list(dur = c(2.44047694750493e-152, 2.18178576370807e+243, 9.07657567619558e+223 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)