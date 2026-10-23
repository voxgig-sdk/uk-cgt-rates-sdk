# UkCgtRates SDK utility: make_context

from projectname_sdk.core.context import UkCgtRatesContext


def make_context_util(ctxmap, basectx):
    return UkCgtRatesContext(ctxmap, basectx)
