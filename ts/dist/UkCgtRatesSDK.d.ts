import { CalculatorEntity } from './entity/CalculatorEntity';
import { EnquiryEntity } from './entity/EnquiryEntity';
import { McpEntity } from './entity/McpEntity';
export type * from './UkCgtRatesTypes';
import { inspect } from 'node:util';
import type { Context, Feature } from './types';
import { config } from './Config';
import { UkCgtRatesEntityBase } from './UkCgtRatesEntityBase';
import { Utility } from './utility/Utility';
import { BaseFeature } from './feature/base/BaseFeature';
declare const stdutil: Utility;
type DirectResult = {
    ok: false;
    err: any;
    status?: undefined;
    headers?: undefined;
    data?: undefined;
} | {
    ok: boolean;
    status: number;
    headers: any;
    data: any;
    err?: any;
};
declare class UkCgtRatesSDK {
    _mode: string;
    _options: any;
    _utility: Utility;
    _features: Feature[];
    _rootctx: Context;
    constructor(options?: any);
    options(): any;
    utility(): any;
    prepare(fetchargs?: any): Promise<any>;
    direct(fetchargs?: any): Promise<DirectResult>;
    _rawRequest(fetchargs?: any): Promise<DirectResult>;
    graphql(query: string, variables?: any, ctrl?: any): Promise<any>;
    Calculator(entopts?: Record<string, any>): CalculatorEntity;
    Enquiry(entopts?: Record<string, any>): EnquiryEntity;
    Mcp(entopts?: Record<string, any>): McpEntity;
    static test(testoptsarg?: any, sdkoptsarg?: any): UkCgtRatesSDK;
    tester(testopts?: any, sdkopts?: any): UkCgtRatesSDK;
    toJSON(): {
        name: string;
    };
    toString(): string;
    [inspect.custom](): string;
}
declare const SDK: typeof UkCgtRatesSDK;
export { stdutil, config, BaseFeature, UkCgtRatesEntityBase, UkCgtRatesSDK, SDK, };
export type { DirectResult };
