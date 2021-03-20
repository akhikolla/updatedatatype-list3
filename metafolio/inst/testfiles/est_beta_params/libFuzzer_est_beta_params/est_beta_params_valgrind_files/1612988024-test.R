testlist <- list(mu = 2.8177690084182e-202, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)