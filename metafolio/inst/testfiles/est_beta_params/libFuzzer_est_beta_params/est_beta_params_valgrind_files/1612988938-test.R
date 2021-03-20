testlist <- list(mu = -4.73790921719316e+226, var = -2.2899894549927e+226)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)