# UkCgtRates SDK exists test

require "minitest/autorun"
require_relative "../UkCgtRates_sdk"

class ExistsTest < Minitest::Test
  def test_create_test_sdk
    testsdk = UkCgtRatesSDK.test(nil, nil)
    assert !testsdk.nil?
  end
end
