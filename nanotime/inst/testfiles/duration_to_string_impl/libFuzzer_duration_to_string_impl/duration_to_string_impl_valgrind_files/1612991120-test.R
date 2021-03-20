testlist <- list(dur = c(4.51940811068763e+222, 2.96763823021255e+280, Inf,  3.60081101074018e+228, 1.0875105994726e-224, 1.88264894865376e-183,  -Inf, NaN, 1.54776429265287e+249, Inf))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)