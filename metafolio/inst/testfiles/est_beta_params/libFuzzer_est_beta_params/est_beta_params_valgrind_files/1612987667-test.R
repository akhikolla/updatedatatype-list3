testlist <- list(mu = 4.94065645841247e-323, var = 2.12199566448447e-314)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)