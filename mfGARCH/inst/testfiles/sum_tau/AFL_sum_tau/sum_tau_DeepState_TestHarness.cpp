// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// sum_tau_DeepState_TestHarness_generation.cpp and sum_tau_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector sum_tau(double m, double theta, NumericVector phivar, NumericVector covariate, int K);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector m(1);
  m[0]  = RcppDeepState_double();
  std::string m_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mfGARCH/inst/testfiles/sum_tau/AFL_sum_tau/afl_inputs/" + std::to_string(t) + "_m.qs";
  qs::c_qsave(m,m_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m values: "<< m << std::endl;
  NumericVector theta(1);
  theta[0]  = RcppDeepState_double();
  std::string theta_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mfGARCH/inst/testfiles/sum_tau/AFL_sum_tau/afl_inputs/" + std::to_string(t) + "_theta.qs";
  qs::c_qsave(theta,theta_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "theta values: "<< theta << std::endl;
  NumericVector phivar  = RcppDeepState_NumericVector();
  std::string phivar_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mfGARCH/inst/testfiles/sum_tau/AFL_sum_tau/afl_inputs/" + std::to_string(t) + "_phivar.qs";
  qs::c_qsave(phivar,phivar_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "phivar values: "<< phivar << std::endl;
  NumericVector covariate  = RcppDeepState_NumericVector();
  std::string covariate_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mfGARCH/inst/testfiles/sum_tau/AFL_sum_tau/afl_inputs/" + std::to_string(t) + "_covariate.qs";
  qs::c_qsave(covariate,covariate_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "covariate values: "<< covariate << std::endl;
  IntegerVector K(1);
  K[0]  = RcppDeepState_int();
  std::string K_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mfGARCH/inst/testfiles/sum_tau/AFL_sum_tau/afl_inputs/" + std::to_string(t) + "_K.qs";
  qs::c_qsave(K,K_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "K values: "<< K << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    sum_tau(m[0],theta[0],phivar,covariate,K[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
