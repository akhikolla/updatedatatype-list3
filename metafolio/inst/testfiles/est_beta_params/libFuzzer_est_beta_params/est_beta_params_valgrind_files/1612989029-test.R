testlist <- list(mu = 7.26276499386632e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)