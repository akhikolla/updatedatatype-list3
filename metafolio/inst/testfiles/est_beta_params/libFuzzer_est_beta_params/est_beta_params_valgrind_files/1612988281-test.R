testlist <- list(mu = 2.21420213728226e-52, var = 2.21420213728226e-52)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)