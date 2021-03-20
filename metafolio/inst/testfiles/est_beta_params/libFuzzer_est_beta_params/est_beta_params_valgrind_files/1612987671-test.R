testlist <- list(mu = 4.94065645841247e-323, var = 1.39610347079189e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)