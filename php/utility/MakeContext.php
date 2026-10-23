<?php
declare(strict_types=1);

// UkCgtRates SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class UkCgtRatesMakeContext
{
    public static function call(array $ctxmap, ?UkCgtRatesContext $basectx): UkCgtRatesContext
    {
        return new UkCgtRatesContext($ctxmap, $basectx);
    }
}
