testlist <- list(dur = c(3.61682865044754e-111, -Inf, 1.38499926513568e+219,  NaN, -Inf, 6.96746567556649e+252, 2.36947490409931e+170, NaN,  2.96763823021255e+280, 3.65588315440994e+233, 2.42388724313043e-28,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)