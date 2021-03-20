testlist <- list(mu = 3.64469672236316e+88, var = 3.64469672236317e+88)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)