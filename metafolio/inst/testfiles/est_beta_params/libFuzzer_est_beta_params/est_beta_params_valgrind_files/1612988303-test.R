testlist <- list(mu = 2.56914135837448e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)