# UkCgtRates SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

UkCgtRatesUtility.registrar = ->(u) {
  u.clean = UkCgtRatesUtilities::Clean
  u.clean_add = UkCgtRatesUtilities::CleanAdd
  u.clean_explain = UkCgtRatesUtilities::CleanExplain
  u.done = UkCgtRatesUtilities::Done
  u.make_error = UkCgtRatesUtilities::MakeError
  u.feature_add = UkCgtRatesUtilities::FeatureAdd
  u.feature_hook = UkCgtRatesUtilities::FeatureHook
  u.feature_init = UkCgtRatesUtilities::FeatureInit
  u.fetcher = UkCgtRatesUtilities::Fetcher
  u.make_fetch_def = UkCgtRatesUtilities::MakeFetchDef
  u.make_context = UkCgtRatesUtilities::MakeContext
  u.make_options = UkCgtRatesUtilities::MakeOptions
  u.make_request = UkCgtRatesUtilities::MakeRequest
  u.make_response = UkCgtRatesUtilities::MakeResponse
  u.make_result = UkCgtRatesUtilities::MakeResult
  u.make_point = UkCgtRatesUtilities::MakePoint
  u.make_spec = UkCgtRatesUtilities::MakeSpec
  u.make_url = UkCgtRatesUtilities::MakeUrl
  u.param = UkCgtRatesUtilities::Param
  u.prepare_auth = UkCgtRatesUtilities::PrepareAuth
  u.prepare_body = UkCgtRatesUtilities::PrepareBody
  u.prepare_headers = UkCgtRatesUtilities::PrepareHeaders
  u.prepare_method = UkCgtRatesUtilities::PrepareMethod
  u.prepare_params = UkCgtRatesUtilities::PrepareParams
  u.prepare_path = UkCgtRatesUtilities::PreparePath
  u.prepare_query = UkCgtRatesUtilities::PrepareQuery
  u.graphql_body = UkCgtRatesUtilities::GraphqlBody
  u.graphql_errors = UkCgtRatesUtilities::GraphqlErrors
  u.result_basic = UkCgtRatesUtilities::ResultBasic
  u.result_body = UkCgtRatesUtilities::ResultBody
  u.result_headers = UkCgtRatesUtilities::ResultHeaders
  u.transform_request = UkCgtRatesUtilities::TransformRequest
  u.transform_response = UkCgtRatesUtilities::TransformResponse
}
