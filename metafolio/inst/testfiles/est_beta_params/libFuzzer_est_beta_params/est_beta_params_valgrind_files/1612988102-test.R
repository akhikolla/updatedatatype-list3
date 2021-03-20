testlist <- list(mu = 1.38338380835549e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)