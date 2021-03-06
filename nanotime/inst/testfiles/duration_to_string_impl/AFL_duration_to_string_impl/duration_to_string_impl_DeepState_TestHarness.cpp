// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// duration_to_string_impl_DeepState_TestHarness_generation.cpp and duration_to_string_impl_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::CharacterVector duration_to_string_impl(Rcpp::NumericVector dur);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector dur  = RcppDeepState_NumericVector();
  std::string dur_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/duration_to_string_impl/AFL_duration_to_string_impl/afl_inputs/" + std::to_string(t) + "_dur.qs";
  qs::c_qsave(dur,dur_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dur values: "<< dur << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    duration_to_string_impl(dur);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
