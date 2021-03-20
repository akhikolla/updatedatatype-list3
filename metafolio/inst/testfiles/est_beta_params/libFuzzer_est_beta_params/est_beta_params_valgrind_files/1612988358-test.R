testlist <- list(mu = -2.00482719347345e+52, var = -2.00482719347345e+52)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)