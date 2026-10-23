import { UkCgtRatesEntityBase } from '../UkCgtRatesEntityBase';
import type { UkCgtRatesSDK } from '../UkCgtRatesSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../UkCgtRatesTypes';
declare class McpEntity extends UkCgtRatesEntityBase<Mcp> {
    constructor(client: UkCgtRatesSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
