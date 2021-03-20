testlist <- list(mu = 2.95130805235173e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)