# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1DownwardAPIProjection <: SwaggerModel
    items::Union{ Nothing, Vector{IoK8sApiCoreV1DownwardAPIVolumeFile} } # items

    function IoK8sApiCoreV1DownwardAPIProjection(;items=nothing)
        o = new()
        set_field!(o, :items, items)
        o
    end
end # type IoK8sApiCoreV1DownwardAPIProjection

const _name_map_IoK8sApiCoreV1DownwardAPIProjection = Dict{String,Symbol}(["items"=>:items])
const _field_map_IoK8sApiCoreV1DownwardAPIProjection = Dict{Symbol,String}([:items=>"items"])
Swagger.name_map(::Type{ IoK8sApiCoreV1DownwardAPIProjection }) = _name_map_IoK8sApiCoreV1DownwardAPIProjection
Swagger.field_map(::Type{ IoK8sApiCoreV1DownwardAPIProjection }) = _field_map_IoK8sApiCoreV1DownwardAPIProjection

function check_required(o::IoK8sApiCoreV1DownwardAPIProjection)
    true
end

function validate_field(o::IoK8sApiCoreV1DownwardAPIProjection, name::Symbol, val)
end
