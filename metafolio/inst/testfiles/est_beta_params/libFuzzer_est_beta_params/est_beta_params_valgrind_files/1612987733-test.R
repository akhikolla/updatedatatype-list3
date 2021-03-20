testlist <- list(mu = 3.36636568450392e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)