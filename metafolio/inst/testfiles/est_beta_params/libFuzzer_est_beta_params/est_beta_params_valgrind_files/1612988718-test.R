testlist <- list(mu = 4.349702856088e-114, var = 5.36938359308786e+169)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)