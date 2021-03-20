testlist <- list(mu = NaN, var = 3.24180903818828e+178)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)