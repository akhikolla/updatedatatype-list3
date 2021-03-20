testlist <- list(mu = 8.20148972096469e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)