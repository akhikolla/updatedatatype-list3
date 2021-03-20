testlist <- list(mu = 1.1945305291615e+103, var = 1.1945305291615e+103)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)