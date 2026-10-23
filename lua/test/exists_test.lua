-- UkCgtRates SDK exists test

local sdk = require("uk-cgt-rates_sdk")

describe("UkCgtRatesSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
