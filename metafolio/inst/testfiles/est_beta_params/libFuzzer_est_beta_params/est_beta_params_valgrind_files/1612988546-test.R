testlist <- list(mu = 4.94065645841247e-323, var = 2.26653603160964e-318)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)