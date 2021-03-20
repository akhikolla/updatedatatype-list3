testlist <- list(mu = 7.6086109459552e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)