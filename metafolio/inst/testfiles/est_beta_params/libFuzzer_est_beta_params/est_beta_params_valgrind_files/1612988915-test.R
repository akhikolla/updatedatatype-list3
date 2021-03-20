testlist <- list(mu = NaN, var = 1.06559867695611e-255)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)