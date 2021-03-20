testlist <- list(mu = 9.18962101264719e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)