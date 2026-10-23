export interface Calculator {
    badr?: string;
    badrUsed?: number;
    basecost?: number;
    fees?: number;
    price?: number;
}
export interface CalculatorCreateData {
    badr?: string;
    badrUsed?: number;
    basecost?: number;
    fees?: number;
    price?: number;
}
export interface Enquiry {
    answers: Record<string, any>;
    confirmation?: string;
    consent: boolean;
}
export interface EnquiryCreateData {
    answers: Record<string, any>;
    confirmation?: string;
    consent: boolean;
}
export interface Mcp {
    id?: string;
    jsonrpc: any;
    method: string;
    params?: Record<string, any>;
}
export interface McpLoadMatch {
    id: string;
    jsonrpc?: any;
    method?: string;
    params?: Record<string, any>;
}
export interface McpCreateData {
    id?: string;
    jsonrpc: any;
    method: string;
    params?: Record<string, any>;
}
