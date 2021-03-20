testlist <- list(mu = -2.30331110815486e-156, var = -2.30331110563798e-156)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)