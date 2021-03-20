testlist <- list(mu = 1.8854375075587e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)