testlist <- list(mu = 1.63041663127611e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)