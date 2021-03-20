testlist <- list(mu = 3.31023982713635e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)