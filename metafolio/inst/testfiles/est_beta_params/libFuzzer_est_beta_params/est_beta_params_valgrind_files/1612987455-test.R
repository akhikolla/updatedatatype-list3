testlist <- list(mu = 6.71929278344095e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)