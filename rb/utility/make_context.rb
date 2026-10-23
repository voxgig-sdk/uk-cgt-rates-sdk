# UkCgtRates SDK utility: make_context
require_relative '../core/context'
module UkCgtRatesUtilities
  MakeContext = ->(ctxmap, basectx) {
    UkCgtRatesContext.new(ctxmap, basectx)
  }
end
