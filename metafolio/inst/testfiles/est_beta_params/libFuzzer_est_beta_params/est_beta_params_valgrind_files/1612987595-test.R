testlist <- list(mu = 4.49599737715534e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)