testlist <- list(mu = 1.87744945419674e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)