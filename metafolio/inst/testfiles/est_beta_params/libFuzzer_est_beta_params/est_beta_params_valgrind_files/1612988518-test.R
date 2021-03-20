testlist <- list(mu = 2.96439387504748e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)