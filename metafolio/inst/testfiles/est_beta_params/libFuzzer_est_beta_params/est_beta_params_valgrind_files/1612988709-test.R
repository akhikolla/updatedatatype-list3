testlist <- list(mu = 4.94065645841247e-323, var = 1.78388675173212e+127)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)