testlist <- list(mu = 4.89705274336453e-260, var = 1.3202428078733e-192)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)