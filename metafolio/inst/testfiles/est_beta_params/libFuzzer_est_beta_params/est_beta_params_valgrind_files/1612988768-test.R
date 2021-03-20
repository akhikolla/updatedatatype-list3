testlist <- list(mu = 1.3967235807932e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)