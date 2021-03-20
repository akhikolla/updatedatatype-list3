testlist <- list(mu = 4.94065645841247e-323, var = 1.26480805335359e-320)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)