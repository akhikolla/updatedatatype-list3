testlist <- list(mu = -3.38084306397821e+221, var = -3.38084306397821e+221)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)