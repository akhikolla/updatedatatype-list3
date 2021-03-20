testlist <- list(mu = 6.91691904177745e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)