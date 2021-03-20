testlist <- list(mu = 3.22272138492817e-115, var = 9.07652344884246e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)