testlist <- list(mu = -3.5714397827744e+250, var = -3.57143978277452e+250)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)