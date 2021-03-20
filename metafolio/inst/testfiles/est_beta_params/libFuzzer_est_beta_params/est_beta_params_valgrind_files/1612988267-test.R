testlist <- list(mu = -5.48612406879369e+303, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)