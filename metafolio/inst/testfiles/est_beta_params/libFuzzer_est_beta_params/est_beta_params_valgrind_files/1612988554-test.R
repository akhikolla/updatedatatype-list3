testlist <- list(mu = 1.72922976044436e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)