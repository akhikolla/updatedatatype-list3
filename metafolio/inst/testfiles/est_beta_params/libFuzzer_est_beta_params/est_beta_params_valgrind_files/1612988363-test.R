testlist <- list(mu = 2.90435521007894e-144, var = -1.15700993793355e+265)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)