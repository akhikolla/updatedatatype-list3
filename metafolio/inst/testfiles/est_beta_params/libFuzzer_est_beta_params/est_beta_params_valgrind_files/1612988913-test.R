testlist <- list(mu = 1.32024276196929e-192, var = 1.3202428078733e-192)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)