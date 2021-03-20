testlist <- list(mu = -1.78641913875015e-69, var = 4.94065645841247e-324)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)