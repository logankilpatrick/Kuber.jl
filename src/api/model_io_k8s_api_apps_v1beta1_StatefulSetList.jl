# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta1StatefulSetList <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    items::Union{ Nothing, Vector{IoK8sApiAppsV1beta1StatefulSet} } # items
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiAppsV1beta1StatefulSetList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiAppsV1beta1StatefulSetList

const _name_map_IoK8sApiAppsV1beta1StatefulSetList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiAppsV1beta1StatefulSetList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta1StatefulSetList }) = _name_map_IoK8sApiAppsV1beta1StatefulSetList
Swagger.field_map(::Type{ IoK8sApiAppsV1beta1StatefulSetList }) = _field_map_IoK8sApiAppsV1beta1StatefulSetList

function check_required(o::IoK8sApiAppsV1beta1StatefulSetList)
    (o.items === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta1StatefulSetList, name::Symbol, val)
end
