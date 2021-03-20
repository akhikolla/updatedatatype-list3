testlist <- list(mu = 9.07656688795499e+223, var = 2.93471523213911e+213)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)