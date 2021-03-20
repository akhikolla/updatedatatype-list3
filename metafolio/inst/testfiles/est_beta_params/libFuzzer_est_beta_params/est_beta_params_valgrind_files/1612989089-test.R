testlist <- list(mu = 4.94065645841247e-323, var = 1.29035286663029e+214)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)