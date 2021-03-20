testlist <- list(mu = 1.33113091794344e-105, var = 3.60778740388472e-317)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)