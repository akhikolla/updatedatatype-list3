testlist <- list(mu = 5.25663347308138e+83, var = 5.25663347308138e+83)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)