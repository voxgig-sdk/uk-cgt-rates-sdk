-- Typed models for the UkCgtRates SDK (LuaLS annotations).
--
-- GENERATED from the API model: main.kit.entity.<e>.fields{} and per-op
-- params (op.<name>.points[].g.params[]). Field/param types come from the
-- canonical type sentinels via @voxgig/sdkgen canonToType (source of truth:
-- @voxgig/apidef VALID_CANON). Annotations only — no runtime effect. Do not
-- edit by hand.

---@class Calculator
---@field badr? string
---@field badrUsed? number
---@field basecost? number
---@field fees? number
---@field price? number

---@class CalculatorCreateData
---@field badr? string
---@field badrUsed? number
---@field basecost? number
---@field fees? number
---@field price? number

---@class Enquiry
---@field answers table
---@field confirmation? string
---@field consent boolean

---@class EnquiryCreateData
---@field answers table
---@field confirmation? string
---@field consent boolean

---@class Mcp
---@field id? string
---@field jsonrpc any
---@field method string
---@field params? table

---@class McpLoadMatch
---@field id string
---@field jsonrpc? any
---@field method? string
---@field params? table

---@class McpCreateData
---@field id? string
---@field jsonrpc any
---@field method string
---@field params? table

local M = {}

return M
