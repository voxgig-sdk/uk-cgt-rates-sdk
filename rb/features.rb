# UkCgtRates SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module UkCgtRatesFeatures
  def self.make_feature(name)
    case name
    when "base"
      UkCgtRatesBaseFeature.new
    when "ratelimit"
      UkCgtRatesRatelimitFeature.new
    when "retry"
      UkCgtRatesRetryFeature.new
    when "test"
      UkCgtRatesTestFeature.new
    when "timeout"
      UkCgtRatesTimeoutFeature.new
    else
      UkCgtRatesBaseFeature.new
    end
  end
end
