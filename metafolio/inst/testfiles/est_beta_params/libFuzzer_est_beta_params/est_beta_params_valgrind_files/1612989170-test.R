testlist <- list(mu = -1.60283297693894e-180, var = -1.60283297694686e-180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)