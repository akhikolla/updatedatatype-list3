testlist <- list(mu = 7.46039125220282e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)