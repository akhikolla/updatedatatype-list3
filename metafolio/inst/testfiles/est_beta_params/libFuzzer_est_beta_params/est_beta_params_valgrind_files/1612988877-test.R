testlist <- list(mu = 7.72756948845115e+228, var = 3.30500436135124e-32)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)