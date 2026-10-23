# UkCgtRates SDK utility: make_context

from ukcgtrates_sdk.core.context import UkCgtRatesContext


def make_context_util(ctxmap, basectx):
    return UkCgtRatesContext(ctxmap, basectx)
