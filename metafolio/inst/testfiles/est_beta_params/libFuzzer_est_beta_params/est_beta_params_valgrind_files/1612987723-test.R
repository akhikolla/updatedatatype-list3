testlist <- list(mu = 4.44659081257122e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)