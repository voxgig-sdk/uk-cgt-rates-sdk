import { UkCgtRatesEntityBase } from '../UkCgtRatesEntityBase';
import type { UkCgtRatesSDK } from '../UkCgtRatesSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../UkCgtRatesTypes';
declare class EnquiryEntity extends UkCgtRatesEntityBase<Enquiry> {
    constructor(client: UkCgtRatesSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
