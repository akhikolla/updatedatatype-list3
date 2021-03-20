testlist <- list(dur = c(Inf, -Inf, Inf, NaN, 2.25277469949989e-23, 2.25252634257577e-23,  1.38080588496105e+267, 3.07839226128608e+169, -Inf, 1.07183106160355e-202,  -Inf, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)