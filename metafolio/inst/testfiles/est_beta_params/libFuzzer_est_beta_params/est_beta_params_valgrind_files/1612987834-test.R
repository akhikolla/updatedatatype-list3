testlist <- list(mu = 2.75683689722957e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)