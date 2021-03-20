testlist <- list(dur = c(0, 589824, 2.35660306808707e-89, 9.46857789419076e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)