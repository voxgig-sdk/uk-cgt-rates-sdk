<?php
declare(strict_types=1);

// UkCgtRates SDK base feature

class UkCgtRatesBaseFeature
{
    public string $version;
    public string $name;
    public bool $active;

    // Positions this feature when added via the client `extend` option:
    // "__before__" / "__after__" / "__replace__" name an already-added
    // feature (mirrors the ts feature `_options`). Declared so setting it
    // on an extension instance avoids the dynamic-property deprecation.
    public ?array $_options = null;

    public function __construct()
    {
        $this->version = '0.0.1';
        $this->name = 'base';
        $this->active = true;
    }

    public function get_version(): string { return $this->version; }
    public function get_name(): string { return $this->name; }
    public function get_active(): bool { return $this->active; }

    public function init(UkCgtRatesContext $ctx, array $options): void {}
    public function PostConstruct(UkCgtRatesContext $ctx): void {}
    public function PostConstructEntity(UkCgtRatesContext $ctx): void {}
    public function SetData(UkCgtRatesContext $ctx): void {}
    public function GetData(UkCgtRatesContext $ctx): void {}
    public function GetMatch(UkCgtRatesContext $ctx): void {}
    public function SetMatch(UkCgtRatesContext $ctx): void {}
    public function PrePoint(UkCgtRatesContext $ctx): void {}
    public function PreSpec(UkCgtRatesContext $ctx): void {}
    public function PreRequest(UkCgtRatesContext $ctx): void {}
    public function PreResponse(UkCgtRatesContext $ctx): void {}
    public function PreResult(UkCgtRatesContext $ctx): void {}
    public function PreDone(UkCgtRatesContext $ctx): void {}
    public function PreUnexpected(UkCgtRatesContext $ctx): void {}
}
