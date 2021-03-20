testlist <- list(mu = -2.30331110934587e-156, var = -2.30331110816477e-156)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)