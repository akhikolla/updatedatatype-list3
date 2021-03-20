testlist <- list(mu = 1.30758993827317e-163, var = -1.38470391312827e+86)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)