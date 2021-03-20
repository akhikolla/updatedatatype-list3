testlist <- list(mu = 2.02566914794911e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)