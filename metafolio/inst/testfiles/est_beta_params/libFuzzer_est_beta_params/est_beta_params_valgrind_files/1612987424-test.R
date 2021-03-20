testlist <- list(mu = 2.12199579096527e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)