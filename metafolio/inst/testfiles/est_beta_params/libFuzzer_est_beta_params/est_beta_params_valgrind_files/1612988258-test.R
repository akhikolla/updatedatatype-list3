testlist <- list(mu = 1.96808407167164e+243, var = 1.96808407167164e+243)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)