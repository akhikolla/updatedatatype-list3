testlist <- list(mu = 4.48309464024909e-120, var = -9.25669982756409e+303)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)