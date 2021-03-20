testlist <- list(mu = 1.29395792645822e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)