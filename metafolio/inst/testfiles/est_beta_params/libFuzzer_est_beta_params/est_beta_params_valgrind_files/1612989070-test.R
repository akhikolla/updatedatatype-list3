testlist <- list(mu = 2.41104035170528e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)