testlist <- list(mu = -1.38470391312686e+86, var = -1.38470391314097e+86)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)