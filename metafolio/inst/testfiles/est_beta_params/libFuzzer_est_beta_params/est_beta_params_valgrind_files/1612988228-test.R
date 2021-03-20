testlist <- list(mu = 7.90505033345994e-323, var = 4.94065645841247e-323)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)