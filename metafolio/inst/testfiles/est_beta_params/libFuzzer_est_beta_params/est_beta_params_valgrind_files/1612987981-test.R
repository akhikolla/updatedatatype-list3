testlist <- list(mu = 1.03878561525198e-13, var = -2.46083597063182e+213)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)