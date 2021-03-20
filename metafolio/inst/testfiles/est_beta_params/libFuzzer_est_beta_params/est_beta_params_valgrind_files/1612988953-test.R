testlist <- list(mu = 1.73693439909239e+98, var = 1.73693439909239e+98)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)