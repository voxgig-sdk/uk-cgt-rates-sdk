import { UkCgtRatesEntityBase } from '../UkCgtRatesEntityBase';
import type { UkCgtRatesSDK } from '../UkCgtRatesSDK';
import type { Control } from '../types';
import type { Calculator, CalculatorCreateData } from '../UkCgtRatesTypes';
declare class CalculatorEntity extends UkCgtRatesEntityBase<Calculator> {
    constructor(client: UkCgtRatesSDK, entopts: any);
    make(this: CalculatorEntity): CalculatorEntity;
    create(this: any, reqdata?: CalculatorCreateData, ctrl?: Control): Promise<CalculatorEntity>;
}
export { CalculatorEntity };
