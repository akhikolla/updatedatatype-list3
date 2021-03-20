testlist <- list(mu = 6.7685066624232e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)