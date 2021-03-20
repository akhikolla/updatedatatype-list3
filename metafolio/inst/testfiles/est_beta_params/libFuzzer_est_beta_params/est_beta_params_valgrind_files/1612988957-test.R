testlist <- list(mu = -6.82852374780487e-229, var = -6.82852703442279e-229)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)