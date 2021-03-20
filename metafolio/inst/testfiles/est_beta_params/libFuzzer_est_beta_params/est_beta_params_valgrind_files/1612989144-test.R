testlist <- list(mu = NaN, var = 5.59208302560245e-311)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)