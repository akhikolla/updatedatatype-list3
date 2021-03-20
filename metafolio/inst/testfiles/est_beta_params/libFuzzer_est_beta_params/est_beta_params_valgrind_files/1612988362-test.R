testlist <- list(mu = 6.47225996052033e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)