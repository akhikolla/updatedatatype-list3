testlist <- list(mu = 5.08887615216484e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)