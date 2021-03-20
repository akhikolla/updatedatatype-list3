testlist <- list(mu = 5.97341815156774e-311, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)