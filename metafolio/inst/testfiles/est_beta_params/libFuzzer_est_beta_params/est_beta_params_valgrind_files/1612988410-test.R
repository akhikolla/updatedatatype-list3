testlist <- list(mu = 1.03372908955376e-255, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)