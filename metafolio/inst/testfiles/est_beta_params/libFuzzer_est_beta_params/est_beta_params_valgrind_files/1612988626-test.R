testlist <- list(mu = 3.87069807020594e+233, var = 4.63696888704658e-303)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)