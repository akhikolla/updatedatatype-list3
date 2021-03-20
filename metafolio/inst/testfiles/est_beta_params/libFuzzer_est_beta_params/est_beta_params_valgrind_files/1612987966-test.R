testlist <- list(mu = 5.1135794344569e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)