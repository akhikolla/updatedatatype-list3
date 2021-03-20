testlist <- list(mu = 5.61333727981723e+112, var = 5.61333727981723e+112)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)