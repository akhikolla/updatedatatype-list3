testlist <- list(mu = NaN, var = -5.48603512520813e+303)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)