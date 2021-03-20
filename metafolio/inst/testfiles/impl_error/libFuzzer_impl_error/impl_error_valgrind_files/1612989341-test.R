testlist <- list(mu = -1.96806526183714, impl = NULL, sigma_impl = 5.82900674134367e+303)
result <- do.call(metafolio::impl_error,testlist)
str(result)