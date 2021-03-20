testlist <- list(mu = 3.93720913170889e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)