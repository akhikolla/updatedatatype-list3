testlist <- list(mu = 1.23980141475498e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)