testlist <- list(mu = -2.00460796821474e+52, var = -2.0048271934734e+52)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)