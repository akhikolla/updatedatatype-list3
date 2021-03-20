testlist <- list(mu = 1.91785760117315e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)