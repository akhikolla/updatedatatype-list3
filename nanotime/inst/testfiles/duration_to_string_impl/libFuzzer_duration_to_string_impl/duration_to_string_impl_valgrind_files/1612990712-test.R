testlist <- list(dur = c(3.08148791101958e-33, 6.4435923307727e-67, 4.53036603495609e-91,  1.44479023934581e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)