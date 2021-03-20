testlist <- list(mu = 4.94065645841247e-323, var = 2.21420213728226e-52)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)