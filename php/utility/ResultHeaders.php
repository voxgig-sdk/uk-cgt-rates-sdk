<?php
declare(strict_types=1);

// UkCgtRates SDK utility: result_headers

class UkCgtRatesResultHeaders
{
    public static function call(UkCgtRatesContext $ctx): ?UkCgtRatesResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result) {
            if ($response && is_array($response->headers)) {
                $result->headers = $response->headers;
            } else {
                $result->headers = [];
            }
        }
        return $result;
    }
}
