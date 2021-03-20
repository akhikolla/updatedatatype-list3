testlist <- list(mu = 2.90435530554571e-144, var = 1.96548190770045e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)