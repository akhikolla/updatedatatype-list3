testlist <- list(mu = 4.94660802946055e+173, var = -9.25517680478241e+61)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)