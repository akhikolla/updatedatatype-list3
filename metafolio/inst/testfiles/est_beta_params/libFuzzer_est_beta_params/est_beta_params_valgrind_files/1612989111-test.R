testlist <- list(mu = -5.31401037247976e+303, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)