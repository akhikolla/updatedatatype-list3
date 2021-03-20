testlist <- list(mu = 4.18067227798126e-178, var = 4.18067227798366e-178)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)