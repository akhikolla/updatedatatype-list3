testlist <- list(mu = c(1.05668795389062e+87, 4.79243676466009e-322, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), impl = NULL, sigma_impl = 0)
result <- do.call(metafolio::impl_error,testlist)
str(result)