testlist <- list(mu = 1.03160906851652e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)