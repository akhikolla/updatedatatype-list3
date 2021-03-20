testlist <- list(mu = 1.61041241534311e+31, var = 5.82508648364645e-315)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)