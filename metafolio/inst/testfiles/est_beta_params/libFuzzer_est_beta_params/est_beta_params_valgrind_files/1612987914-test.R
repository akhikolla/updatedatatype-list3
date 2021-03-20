testlist <- list(mu = 3.42831163517949e-318, var = 1.90359856625526e+185)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)