testlist <- list(nv = NULL, nv = NULL, nv = NULL, nv = NULL, h_nv = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), m_nv = numeric(0), n_nv = numeric(0), s_nv = numeric(0))
result <- do.call(nanotime:::make_duration_impl,testlist)
str(result)