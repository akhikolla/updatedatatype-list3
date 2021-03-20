testlist <- list(mu = 4.44380721892328e+252, var = 5.0262055402704e+180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)