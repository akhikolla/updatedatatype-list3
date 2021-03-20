testlist <- list(mu = 1.76692744071203e-284, var = 1.76692744071203e-284)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)