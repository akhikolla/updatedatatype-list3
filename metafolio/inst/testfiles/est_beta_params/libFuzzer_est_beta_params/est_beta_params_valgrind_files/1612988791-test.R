testlist <- list(mu = 3.09829366178658e+227, var = 5.172221036938e+160)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)