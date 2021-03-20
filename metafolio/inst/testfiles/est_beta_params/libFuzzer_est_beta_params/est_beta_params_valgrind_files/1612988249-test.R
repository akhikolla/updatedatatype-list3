testlist <- list(mu = -2.327541784346e+197, var = -2.327541784346e+197)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)