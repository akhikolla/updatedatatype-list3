testlist <- list(mu = 1.16006613643525e-320, var = 1.26480805335359e-320)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)