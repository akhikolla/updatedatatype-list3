testlist <- list(mu = 2.25296272150508e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)