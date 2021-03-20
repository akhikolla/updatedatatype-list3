testlist <- list(mu = 1.31322648664603e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)