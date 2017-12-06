# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1Capabilities <: SwaggerModel
    add::Nullable{ Vector{String} } # add
    drop::Nullable{ Vector{String} } # drop

    function IoK8sApiCoreV1Capabilities(;add=nothing, drop=nothing)
        o = new()
        set_field!(o, :add, add)
        set_field!(o, :drop, drop)
        o
    end
end # type IoK8sApiCoreV1Capabilities

const _name_map_IoK8sApiCoreV1Capabilities = Dict{String,Symbol}(["add"=>:add, "drop"=>:drop])
const _field_map_IoK8sApiCoreV1Capabilities = Dict{Symbol,String}([:add=>"add", :drop=>"drop"])
Swagger.name_map(::Type{ IoK8sApiCoreV1Capabilities }) = _name_map_IoK8sApiCoreV1Capabilities
Swagger.field_map(::Type{ IoK8sApiCoreV1Capabilities }) = _field_map_IoK8sApiCoreV1Capabilities

function check_required(o::IoK8sApiCoreV1Capabilities)
    true
end

function validate_field(o::IoK8sApiCoreV1Capabilities, name::Symbol, val)
end
