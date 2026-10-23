# UkCgtRates SDK utility: prepare_body
require_relative 'media'
module UkCgtRatesUtilities
  PrepareBody = ->(ctx) {
    return nil unless ctx.op.input == "data"
    return UkCgtRatesUtilities.raw_body(ctx.reqdata) if UkCgtRatesUtilities.raw_request?(ctx.point)
    ctx.utility.transform_request.call(ctx)
  }
end
