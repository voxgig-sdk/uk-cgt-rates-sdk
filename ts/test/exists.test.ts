
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { UkCgtRatesSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = UkCgtRatesSDK.test()
    equal(testsdk instanceof UkCgtRatesSDK, true,
      'UkCgtRatesSDK.test() must return a client synchronously')
  })

})
