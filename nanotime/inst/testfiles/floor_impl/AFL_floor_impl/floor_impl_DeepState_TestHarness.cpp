// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// floor_impl_DeepState_TestHarness_generation.cpp and floor_impl_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector floor_impl(const Rcpp::NumericVector& nt_v, const Rcpp::NumericVector& dur_v, const Rcpp::NumericVector& orig_v);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector nt_v  = RcppDeepState_NumericVector();
  std::string nt_v_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/floor_impl/AFL_floor_impl/afl_inputs/" + std::to_string(t) + "_nt_v.qs";
  qs::c_qsave(nt_v,nt_v_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nt_v values: "<< nt_v << std::endl;
  NumericVector dur_v  = RcppDeepState_NumericVector();
  std::string dur_v_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/floor_impl/AFL_floor_impl/afl_inputs/" + std::to_string(t) + "_dur_v.qs";
  qs::c_qsave(dur_v,dur_v_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dur_v values: "<< dur_v << std::endl;
  NumericVector orig_v  = RcppDeepState_NumericVector();
  std::string orig_v_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/floor_impl/AFL_floor_impl/afl_inputs/" + std::to_string(t) + "_orig_v.qs";
  qs::c_qsave(orig_v,orig_v_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "orig_v values: "<< orig_v << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    floor_impl(nt_v,dur_v,orig_v);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
