testlist <- list(mu = 3.11261356879985e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)