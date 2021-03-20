testlist <- list(dur = c(2.844848978466e-29, -4.86900769888082e+291, -2.2749172505857e+291,  2.22329540628561e-322, 0, -Inf, 0, -Inf, -3.38084306397821e+221,  2.37798451833902e-89, -3.38084306397821e+221, -Inf))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)