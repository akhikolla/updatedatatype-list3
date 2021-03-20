testlist <- list(mu = 1.06559867503361e-255, var = 5.95750278983687e+228)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)