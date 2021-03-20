testlist <- list(mu = 6.34874354906002e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)