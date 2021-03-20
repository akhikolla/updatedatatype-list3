testlist <- list(mu = 9.68368665848843e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)