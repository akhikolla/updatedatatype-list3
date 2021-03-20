testlist <- list(mu = 1.67982319586024e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)