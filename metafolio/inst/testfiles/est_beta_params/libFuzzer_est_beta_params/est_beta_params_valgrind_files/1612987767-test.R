testlist <- list(mu = 8.1608177429334e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)