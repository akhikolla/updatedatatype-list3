testlist <- list(mu = 4.94065645841247e-323, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)