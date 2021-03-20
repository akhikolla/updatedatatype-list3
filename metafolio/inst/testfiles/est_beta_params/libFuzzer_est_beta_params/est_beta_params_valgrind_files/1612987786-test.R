testlist <- list(mu = NaN, var = -2.00482633435359e+52)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)