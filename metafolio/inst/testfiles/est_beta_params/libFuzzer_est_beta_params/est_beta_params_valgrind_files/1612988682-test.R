testlist <- list(mu = 2.84132206646434e-173, var = 2.84132113906601e-173)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)