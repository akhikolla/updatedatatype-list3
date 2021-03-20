testlist <- list(mu = 9.38724727098368e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)