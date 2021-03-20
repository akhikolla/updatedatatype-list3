testlist <- list(dur = c(6.42025758164244e-304, 4.78210139739922e+180, 6.87348186477523e+252,  2.36947490409931e+170, 1.46209268813872e-306, 3.65929457201187e+228,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)