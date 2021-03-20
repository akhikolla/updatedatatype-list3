testlist <- list(mu = 9.45656389982178e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)