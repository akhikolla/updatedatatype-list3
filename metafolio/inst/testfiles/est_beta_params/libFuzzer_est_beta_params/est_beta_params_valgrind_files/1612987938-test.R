testlist <- list(mu = 2.16125556174428e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)