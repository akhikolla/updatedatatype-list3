testlist <- list(mu = 2.25252634257207e-23, var = 3.644696722359e+88)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)