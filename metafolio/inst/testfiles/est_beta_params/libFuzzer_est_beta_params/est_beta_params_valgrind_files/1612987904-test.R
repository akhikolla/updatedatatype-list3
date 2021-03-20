testlist <- list(mu = 2.41737052174607e+35, var = 2.58981145570564e-307)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)