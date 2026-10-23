package core

var UtilityRegistrar func(u *Utility)

var NewBaseFeatureFunc func() Feature

var NewRatelimitFeatureFunc func() Feature

var NewRetryFeatureFunc func() Feature

var NewTestFeatureFunc func() Feature

var NewTimeoutFeatureFunc func() Feature

var NewCalculatorEntityFunc func(client *UkCgtRatesSDK, entopts map[string]any) UkCgtRatesEntity

var NewEnquiryEntityFunc func(client *UkCgtRatesSDK, entopts map[string]any) UkCgtRatesEntity

var NewMcpEntityFunc func(client *UkCgtRatesSDK, entopts map[string]any) UkCgtRatesEntity

