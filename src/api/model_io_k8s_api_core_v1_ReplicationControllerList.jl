# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1ReplicationControllerList <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    items::Union{ Nothing, Vector{IoK8sApiCoreV1ReplicationController} } # items
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiCoreV1ReplicationControllerList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiCoreV1ReplicationControllerList

const _name_map_IoK8sApiCoreV1ReplicationControllerList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiCoreV1ReplicationControllerList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ReplicationControllerList }) = _name_map_IoK8sApiCoreV1ReplicationControllerList
Swagger.field_map(::Type{ IoK8sApiCoreV1ReplicationControllerList }) = _field_map_IoK8sApiCoreV1ReplicationControllerList

function check_required(o::IoK8sApiCoreV1ReplicationControllerList)
    (o.items === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ReplicationControllerList, name::Symbol, val)
end
