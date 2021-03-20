testlist <- list(mu = 1.33113091906608e-105, var = 7.32819907444857e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)