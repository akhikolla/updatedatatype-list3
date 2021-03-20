testlist <- list(mu = 1.57816935721072e-315, var = 2.16445502165343e+233)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)