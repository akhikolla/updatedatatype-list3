testlist <- list(mu = 0, var = 4.94065645841247e-323)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)