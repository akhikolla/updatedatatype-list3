testlist <- list(mu = -2.28998945499264e+226, var = -2.2899894549927e+226)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)