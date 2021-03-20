testlist <- list(mu = -1.34765550943377e+28, var = -1.34765550943381e+28)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)