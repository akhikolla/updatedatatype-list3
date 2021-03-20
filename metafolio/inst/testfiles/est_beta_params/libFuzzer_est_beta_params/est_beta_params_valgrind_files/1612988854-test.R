testlist <- list(mu = 4.94065645841247e-323, var = 1.62597454369523e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)