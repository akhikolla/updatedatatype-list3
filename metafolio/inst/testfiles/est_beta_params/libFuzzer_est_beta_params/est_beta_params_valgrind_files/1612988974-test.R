testlist <- list(mu = 1.06559867695611e-255, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)