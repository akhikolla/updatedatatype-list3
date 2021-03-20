testlist <- list(mu = 1.27024277545784e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)