testlist <- list(mu = 2.32210853545386e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)