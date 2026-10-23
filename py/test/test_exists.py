# UkCgtRates SDK exists test

import pytest
from ukcgtrates_sdk import UkCgtRatesSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = UkCgtRatesSDK.test(None, None)
        assert testsdk is not None
